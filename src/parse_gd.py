#!/usr/bin/env python


def get_options():
    import argparse

    description = 'Parse breseq\'s output'
    parser = argparse.ArgumentParser(description=description)

    parser.add_argument('input',
                        help='Breseq\'s output (i.e. annotated.gd)')
    parser.add_argument('reference',
                        help='Reference genome feature BED file')
    parser.add_argument('output',
                        help='Output tsv table')

    parser.add_argument('--frequency',
                        type=float, default=None,
                        help='Variant frequency threshold (default: accept all)')

    return parser.parse_args()


if __name__ == "__main__":
    options = get_options()

    import os
    import sys
    import tempfile
    import pybedtools
    import numpy as np
    import pandas as pd

    MARGIN = 10_000

    dsbma = {'ecoli': (396639, 397859),
             'upec': (464110, 465330),
             'klebsiella': (2935730, 2936950),
             'salmonella': (429845, 431065)}
    sbma = dsbma.get(os.path.split(options.reference)[-1].split('.')[0],
                     None)

    sample = os.path.split(options.input)[-1].split('.')[0]

    res = []
    for l in open(options.input):
        if l.startswith('#'):
            continue
        s = l.rstrip().split('\t')
        mtype = s[0]
        chrom = s[3]
        pos = int(s[4])

        freq = 1
        for x in s:
            if x.startswith('frequency='):
                try:
                    freq = float(x.split('frequency=')[1])
                    # print(freq)
                except ValueError:
                    freq = np.nan
                    continue

        if options.frequency is not None and freq < options.frequency:
            continue

        # this is very "hacky", the GD format
        # has different fields depending on the mutation type
        # we only care about 3-letters mutation types
        fields = {}
        if mtype == 'SNP':
            fields['new_seq'] = s[5]
        elif mtype == 'SUB':
            fields['size'] = int(s[5])
            fields['new_seq'] = s[6]
        elif mtype == 'DEL':
            fields['size'] = int(s[5])
        elif mtype == 'INS':
            fields['new_seq'] = s[5]
        elif mtype == 'MOB':
            fields['repeat_name'] = s[5]
            fields['strand'] = int(s[6])
            fields['duplication_size'] = int(s[7])
        elif len(mtype) == 3:
            # if we encounter an unattended case we crash
            raise ValueError(f'Unknwon mutation type {mtype}')
        elif len(mtype) == 2 and sbma is not None:
            # here we are looking for "evidence types"
            # entries spanning the sbmA gene
            if mtype == 'JC':
                fields['side_1_seq_id'] = s[3]
                fields['side_1_position'] = int(s[4])
                fields['side_1_strand'] = int(s[5])
                fields['side_2_seq_id'] = s[6]
                fields['side_2_position'] = int(s[7])
                fields['side_2_strand'] = int(s[8])
                fields['overlap'] = int(s[9])
                if not (sbma[0] - MARGIN < int(s[4]) < sbma[1] + MARGIN or
                        sbma[0] - MARGIN < int(s[7]) < sbma[1] + MARGIN):
                    continue
                elif sbma[0] - MARGIN < int(s[4]) < sbma[1] + MARGIN:
                    print('ok')
                    fields['position_start'] = int(s[4])
                    fields['position_end'] = int(s[4])
                else:
                    print('ok')
                    fields['position_start'] = int(s[7])
                    fields['position_end'] = int(s[7])
                fields['mutation_category'] = 'mobile_element_insertion_JC'
                fields['frequency'] = freq
            else:
                continue
        else:
            continue

        # we store all other fields in case we want to
        # do something with them later on
        if mtype == 'SUB':
            fields = {x.split('=')[0]: '='.join(x.split('=')[1:])
                      for x in s[7:]}
        elif mtype == 'MOB':
            fields = {x.split('=')[0]: '='.join(x.split('=')[1:])
                      for x in s[8:]}
        elif mtype == 'JC':
            pass
        else:
            fields = {x.split('=')[0]: '='.join(x.split('=')[1:])
                      for x in s[6:]}

        # we add other fields to identify each sample
        fields['sample'] = sample
        fields['mtype'] = mtype
        fields['chrom'] = chrom
        fields['pos'] = pos
        fields['freq'] = freq

        res.append(fields)

    # we save one tsv table per strain
    r = pd.DataFrame(res)
    r['zzz'] = 0
    bed_cols = ['chrom', 'position_start', 'position_end', 'mutation_category']
    cols = bed_cols + sorted(set(r.columns).difference(bed_cols))

    r = r[cols].sort_values(bed_cols)

    temp_file = tempfile.NamedTemporaryFile(delete=False)
    temp_file_path = temp_file.name
    temp_file.close()
    temp_file_2 = tempfile.NamedTemporaryFile(delete=False)
    temp_file_2_path = temp_file_2.name
    temp_file_2.close()
    r.to_csv(temp_file_path, sep='\t',
             index=False, header=False)
    a = pybedtools.BedTool(temp_file_path)
    a.intersect(options.reference, loj=True).saveas(temp_file_2_path)
    os.unlink(temp_file_path)

    df = pd.read_csv(temp_file_2_path, sep='\t',
                     header=None)
    df.columns = cols + ['chrom_bed', 'start_bed', 'end_bed',
                         'locus_bed', 'name_bed']
    df.drop(columns=['zzz']).to_csv(options.output,
                                    sep='\t', index=False)
    os.unlink(temp_file_2_path)

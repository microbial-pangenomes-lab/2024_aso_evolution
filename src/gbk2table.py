#!/usr/bin/env python


__author__ = "Marco Galardini"
__version__ = "0.0.1"


def get_options():
    import argparse

    # create the top-level parser
    description = "Extract IDs from a gbk file"
    parser = argparse.ArgumentParser(description = description,
                                     prog = 'gbk2table')
    parser.add_argument('ingbk', action='store',
                        help='Input GenBank file')

    parser.add_argument('--strip-version', action='store_true',
                        default=False,
                        help='Remove the "version" from the chromosome name')

    parser.add_argument('--version', action='version',
                         version='%(prog)s '+__version__)

    return parser.parse_args()


if __name__ == "__main__":
    from Bio import SeqIO
    import sys
    import gzip
    options = get_options()

    for s in SeqIO.parse(gzip.open(options.ingbk, 'rt'), 'genbank'):
        for f in filter(lambda x: x.type == 'CDS' or 'rna' in x.type.lower(),
                        s.features):
            locus = f.qualifiers['locus_tag'][0]
            name = f.qualifiers.get('gene', ['.'])[0]
            if 'rna' in f.type.lower() and name == '.':
                name = f.qualifiers.get('product', ['.'])[0]
            start = int(f.location.start)
            end = int(f.location.end)
            chrom = s.id
            if options.strip_version:
                chrom = chrom.split('.')[0]
            print('\t'.join([chrom, str(start), str(end), locus, name]))

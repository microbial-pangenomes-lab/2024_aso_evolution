#!/usr/bin/env python


def get_options():
    import argparse

    parser = argparse.ArgumentParser(description='Prepare fasta files for '
                                                 'primer design')
    parser.add_argument('ref',
                        help='Reference GenBank file')
    parser.add_argument('mut',
                        help='Mutated GenBank file')

    parser.add_argument('--position',
                        required=True,
                        type=int,
                        help='Mutation position')
    parser.add_argument('--window',
                        type=int,
                        default=2000,
                        help='End position')

    return parser.parse_args()


if __name__ == "__main__":
    from Bio import SeqIO
    options = get_options()

    r = SeqIO.read(options.ref, 'genbank')
    m = SeqIO.read(options.mut, 'genbank')

    rseq = str(r[options.position - options.window - 1:
                 options.position + options.window].seq)
    mseq = str(m[options.position - options.window - 1:
                 options.position + options.window].seq)

    print(f'>reference\n{rseq}\n>mutated\n{mseq}')

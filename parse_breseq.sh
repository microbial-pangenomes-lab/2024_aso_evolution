#!/bin/bash

set -e -u -o pipefail -x

# prepare reference genome table
mkdir -p data/references/tsv/
python src/gbk2table.py data/references/gbk/ecoli.gbk.gz > data/references/tsv/ecoli.tsv
python src/gbk2table.py --strip-version data/references/gbk/klebsiella.gbk.gz > data/references/tsv/klebsiella.tsv
python src/gbk2table.py --strip-version data/references/gbk/pseudomonas.gbk.gz > data/references/tsv/pseudomonas.tsv
python src/gbk2table.py --strip-version data/references/gbk/salmonella.gbk.gz > data/references/tsv/salmonella.tsv
python src/gbk2table.py --strip-version data/references/gbk/upec.gbk.gz > data/references/tsv/upec.tsv

# remove reference variants first
mkdir -p data/breseq/raw_minus_references
for i in $(seq 1 10);
do
  gdtools SUBTRACT -o data/breseq/raw_minus_references/A$(printf "%02d" $i).gd data/breseq/raw/A$(printf "%02d" $i).gd data/breseq/references/ecoli.gd || echo A$(printf "%02d" $i);
  gdtools SUBTRACT -o data/breseq/raw_minus_references/J$(printf "%02d" $i).gd data/breseq/raw/J$(printf "%02d" $i).gd data/breseq/references/ecoli.gd;
  gdtools SUBTRACT -o data/breseq/raw_minus_references/K$(printf "%02d" $i).gd data/breseq/raw/K$(printf "%02d" $i).gd data/breseq/references/klebsiella.gd;
  gdtools SUBTRACT -o data/breseq/raw_minus_references/M$(printf "%02d" $i).gd data/breseq/raw/M$(printf "%02d" $i).gd data/breseq/references/ecoli.gd;
  gdtools SUBTRACT -o data/breseq/raw_minus_references/P$(printf "%02d" $i).gd data/breseq/raw/P$(printf "%02d" $i).gd data/breseq/references/pseudomonas.gd;
  gdtools SUBTRACT -o data/breseq/raw_minus_references/R$(printf "%02d" $i).gd data/breseq/raw/R$(printf "%02d" $i).gd data/breseq/references/ecoli.gd;
  gdtools SUBTRACT -o data/breseq/raw_minus_references/S$(printf "%02d" $i).gd data/breseq/raw/S$(printf "%02d" $i).gd data/breseq/references/salmonella.gd;
  gdtools SUBTRACT -o data/breseq/raw_minus_references/U$(printf "%02d" $i).gd data/breseq/raw/U$(printf "%02d" $i).gd data/breseq/references/upec.gd;
  gdtools SUBTRACT -o data/breseq/raw_minus_references/X$(printf "%02d" $i).gd data/breseq/raw/X$(printf "%02d" $i).gd data/breseq/references/ecoli.gd;
done

# also remove variants found in "control" samples
mkdir -p data/breseq/raw_minus_references_minus_control
for i in $(seq 1 10);
do
  gdtools SUBTRACT -o data/breseq/raw_minus_references_minus_control/A$(printf "%02d" $i).gd data/breseq/raw_minus_references/A$(printf "%02d" $i).gd data/breseq/raw/AC.gd || echo A$(printf "%02d" $i);
  gdtools SUBTRACT -o data/breseq/raw_minus_references_minus_control/P$(printf "%02d" $i).gd data/breseq/raw_minus_references/P$(printf "%02d" $i).gd data/breseq/raw/PC.gd;
  gdtools SUBTRACT -o data/breseq/raw_minus_references_minus_control/R$(printf "%02d" $i).gd data/breseq/raw_minus_references/R$(printf "%02d" $i).gd data/breseq/raw/RC.gd;
  gdtools SUBTRACT -o data/breseq/raw_minus_references_minus_control/S$(printf "%02d" $i).gd data/breseq/raw_minus_references/S$(printf "%02d" $i).gd data/breseq/raw/SC.gd;
  gdtools SUBTRACT -o data/breseq/raw_minus_references_minus_control/U$(printf "%02d" $i).gd data/breseq/raw_minus_references/U$(printf "%02d" $i).gd data/breseq/raw/UC.gd;
  gdtools SUBTRACT -o data/breseq/raw_minus_references_minus_control/X$(printf "%02d" $i).gd data/breseq/raw_minus_references/X$(printf "%02d" $i).gd data/breseq/raw/XC.gd;
done

# identify variants present in all samples
# very unlikely to be bona fide variants
mkdir -p data/breseq/shared
gdtools INTERSECT -o data/breseq/shared/A.gd data/breseq/raw_minus_references/A*.gd
gdtools INTERSECT -o data/breseq/shared/J.gd data/breseq/raw_minus_references/J*.gd
gdtools INTERSECT -o data/breseq/shared/K.gd data/breseq/raw_minus_references/K*.gd
gdtools INTERSECT -o data/breseq/shared/M.gd data/breseq/raw_minus_references/M*.gd
gdtools INTERSECT -o data/breseq/shared/P.gd data/breseq/raw_minus_references/P*.gd
gdtools INTERSECT -o data/breseq/shared/R.gd data/breseq/raw_minus_references/R*.gd
gdtools INTERSECT -o data/breseq/shared/S.gd data/breseq/raw_minus_references/S*.gd
gdtools INTERSECT -o data/breseq/shared/U.gd data/breseq/raw_minus_references/U*.gd
gdtools INTERSECT -o data/breseq/shared/X.gd data/breseq/raw_minus_references/X*.gd

# remove the shared mutations
mkdir -p data/breseq/raw_minus_references_minus_shared
for i in $(seq 1 10);
do
  gdtools SUBTRACT -o data/breseq/raw_minus_references_minus_shared/A$(printf "%02d" $i).gd data/breseq/raw_minus_references/A$(printf "%02d" $i).gd data/breseq/shared/A.gd || echo A$(printf "%02d" $i);
  gdtools SUBTRACT -o data/breseq/raw_minus_references_minus_shared/J$(printf "%02d" $i).gd data/breseq/raw_minus_references/J$(printf "%02d" $i).gd data/breseq/shared/J.gd;
  gdtools SUBTRACT -o data/breseq/raw_minus_references_minus_shared/K$(printf "%02d" $i).gd data/breseq/raw_minus_references/K$(printf "%02d" $i).gd data/breseq/shared/K.gd;
  gdtools SUBTRACT -o data/breseq/raw_minus_references_minus_shared/M$(printf "%02d" $i).gd data/breseq/raw_minus_references/M$(printf "%02d" $i).gd data/breseq/shared/M.gd;
  gdtools SUBTRACT -o data/breseq/raw_minus_references_minus_shared/P$(printf "%02d" $i).gd data/breseq/raw_minus_references/P$(printf "%02d" $i).gd data/breseq/shared/P.gd;
  gdtools SUBTRACT -o data/breseq/raw_minus_references_minus_shared/R$(printf "%02d" $i).gd data/breseq/raw_minus_references/R$(printf "%02d" $i).gd data/breseq/shared/R.gd;
  gdtools SUBTRACT -o data/breseq/raw_minus_references_minus_shared/S$(printf "%02d" $i).gd data/breseq/raw_minus_references/S$(printf "%02d" $i).gd data/breseq/shared/S.gd;
  gdtools SUBTRACT -o data/breseq/raw_minus_references_minus_shared/U$(printf "%02d" $i).gd data/breseq/raw_minus_references/U$(printf "%02d" $i).gd data/breseq/shared/U.gd;
  gdtools SUBTRACT -o data/breseq/raw_minus_references_minus_shared/X$(printf "%02d" $i).gd data/breseq/raw_minus_references/X$(printf "%02d" $i).gd data/breseq/shared/X.gd;
done

# intersect with reference to properly annotated variants
mkdir -p data/breseq/tsv_minus_references
mkdir -p data/breseq/tsv_minus_references_minus_shared
mkdir -p data/breseq/tsv_minus_references_minus_control
for i in $(seq 1 10);
do
  python src/parse_gd.py data/breseq/raw_minus_references/A$(printf "%02d" $i).gd data/references/tsv/ecoli.tsv data/breseq/tsv_minus_references/A$(printf "%02d" $i).tsv || echo A$(printf "%02d" $i);
  python src/parse_gd.py data/breseq/raw_minus_references/J$(printf "%02d" $i).gd data/references/tsv/ecoli.tsv data/breseq/tsv_minus_references/J$(printf "%02d" $i).tsv;
  python src/parse_gd.py data/breseq/raw_minus_references/K$(printf "%02d" $i).gd data/references/tsv/klebsiella.tsv data/breseq/tsv_minus_references/K$(printf "%02d" $i).tsv;
  python src/parse_gd.py data/breseq/raw_minus_references/M$(printf "%02d" $i).gd data/references/tsv/ecoli.tsv data/breseq/tsv_minus_references/M$(printf "%02d" $i).tsv;
  python src/parse_gd.py data/breseq/raw_minus_references/P$(printf "%02d" $i).gd data/references/tsv/pseudomonas.tsv data/breseq/tsv_minus_references/P$(printf "%02d" $i).tsv;
  python src/parse_gd.py data/breseq/raw_minus_references/R$(printf "%02d" $i).gd data/references/tsv/ecoli.tsv data/breseq/tsv_minus_references/R$(printf "%02d" $i).tsv;
  python src/parse_gd.py data/breseq/raw_minus_references/S$(printf "%02d" $i).gd data/references/tsv/salmonella.tsv data/breseq/tsv_minus_references/S$(printf "%02d" $i).tsv;
  python src/parse_gd.py data/breseq/raw_minus_references/U$(printf "%02d" $i).gd data/references/tsv/upec.tsv data/breseq/tsv_minus_references/U$(printf "%02d" $i).tsv;
  python src/parse_gd.py data/breseq/raw_minus_references/X$(printf "%02d" $i).gd data/references/tsv/ecoli.tsv data/breseq/tsv_minus_references/X$(printf "%02d" $i).tsv;

  python src/parse_gd.py data/breseq/raw_minus_references_minus_shared/A$(printf "%02d" $i).gd data/references/tsv/ecoli.tsv data/breseq/tsv_minus_references_minus_shared/A$(printf "%02d" $i).tsv || echo A$(printf "%02d" $i);
  python src/parse_gd.py data/breseq/raw_minus_references_minus_shared/J$(printf "%02d" $i).gd data/references/tsv/ecoli.tsv data/breseq/tsv_minus_references_minus_shared/J$(printf "%02d" $i).tsv;
  python src/parse_gd.py data/breseq/raw_minus_references_minus_shared/K$(printf "%02d" $i).gd data/references/tsv/klebsiella.tsv data/breseq/tsv_minus_references_minus_shared/K$(printf "%02d" $i).tsv;
  python src/parse_gd.py data/breseq/raw_minus_references_minus_shared/M$(printf "%02d" $i).gd data/references/tsv/ecoli.tsv data/breseq/tsv_minus_references_minus_shared/M$(printf "%02d" $i).tsv;
  python src/parse_gd.py data/breseq/raw_minus_references_minus_shared/P$(printf "%02d" $i).gd data/references/tsv/pseudomonas.tsv data/breseq/tsv_minus_references_minus_shared/P$(printf "%02d" $i).tsv;
  python src/parse_gd.py data/breseq/raw_minus_references_minus_shared/R$(printf "%02d" $i).gd data/references/tsv/ecoli.tsv data/breseq/tsv_minus_references_minus_shared/R$(printf "%02d" $i).tsv;
  python src/parse_gd.py data/breseq/raw_minus_references_minus_shared/S$(printf "%02d" $i).gd data/references/tsv/salmonella.tsv data/breseq/tsv_minus_references_minus_shared/S$(printf "%02d" $i).tsv;
  python src/parse_gd.py data/breseq/raw_minus_references_minus_shared/U$(printf "%02d" $i).gd data/references/tsv/upec.tsv data/breseq/tsv_minus_references_minus_shared/U$(printf "%02d" $i).tsv;
  python src/parse_gd.py data/breseq/raw_minus_references_minus_shared/X$(printf "%02d" $i).gd data/references/tsv/ecoli.tsv data/breseq/tsv_minus_references_minus_shared/X$(printf "%02d" $i).tsv;

  python src/parse_gd.py data/breseq/raw_minus_references_minus_control/A$(printf "%02d" $i).gd data/references/tsv/ecoli.tsv data/breseq/tsv_minus_references_minus_control/A$(printf "%02d" $i).tsv || echo A$(printf "%02d" $i);
  python src/parse_gd.py data/breseq/raw_minus_references_minus_control/P$(printf "%02d" $i).gd data/references/tsv/pseudomonas.tsv data/breseq/tsv_minus_references_minus_control/P$(printf "%02d" $i).tsv;
  python src/parse_gd.py data/breseq/raw_minus_references_minus_control/R$(printf "%02d" $i).gd data/references/tsv/ecoli.tsv data/breseq/tsv_minus_references_minus_control/R$(printf "%02d" $i).tsv;
  python src/parse_gd.py data/breseq/raw_minus_references_minus_control/S$(printf "%02d" $i).gd data/references/tsv/salmonella.tsv data/breseq/tsv_minus_references_minus_control/S$(printf "%02d" $i).tsv;
  python src/parse_gd.py data/breseq/raw_minus_references_minus_control/U$(printf "%02d" $i).gd data/references/tsv/upec.tsv data/breseq/tsv_minus_references_minus_control/U$(printf "%02d" $i).tsv;
  python src/parse_gd.py data/breseq/raw_minus_references_minus_control/X$(printf "%02d" $i).gd data/references/tsv/ecoli.tsv data/breseq/tsv_minus_references_minus_control/X$(printf "%02d" $i).tsv;
done


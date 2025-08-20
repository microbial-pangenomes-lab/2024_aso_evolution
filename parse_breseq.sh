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

mkdir -p data/breseq/negative_controls_minus_references
for i in $(seq 1 4);
do
  gdtools SUBTRACT -o data/breseq/negative_controls_minus_references/A$(printf "%02d" $i).gd data/breseq/negative_controls/A$(printf "%02d" $i).gd data/breseq/references/ecoli.gd || echo A$(printf "%02d" $i);
  gdtools SUBTRACT -o data/breseq/negative_controls_minus_references/D$(printf "%02d" $i).gd data/breseq/negative_controls/D$(printf "%02d" $i).gd data/breseq/references/ecoli.gd || echo D$(printf "%02d" $i);
  gdtools SUBTRACT -o data/breseq/negative_controls_minus_references/E$(printf "%02d" $i).gd data/breseq/negative_controls/E$(printf "%02d" $i).gd data/breseq/references/upec.gd || echo E$(printf "%02d" $i);
  gdtools SUBTRACT -o data/breseq/negative_controls_minus_references/F$(printf "%02d" $i).gd data/breseq/negative_controls/F$(printf "%02d" $i).gd data/breseq/references/klebsiella.gd || echo F$(printf "%02d" $i);
  gdtools SUBTRACT -o data/breseq/negative_controls_minus_references/G$(printf "%02d" $i).gd data/breseq/negative_controls/G$(printf "%02d" $i).gd data/breseq/references/salmonella.gd || echo G$(printf "%02d" $i);
  gdtools SUBTRACT -o data/breseq/negative_controls_minus_references/H$(printf "%02d" $i).gd data/breseq/negative_controls/H$(printf "%02d" $i).gd data/breseq/references/pseudomonas.gd || echo H$(printf "%02d" $i);
done
for i in $(seq 1 3);
do
  gdtools SUBTRACT -o data/breseq/negative_controls_minus_references/B$(printf "%02d" $i).gd data/breseq/negative_controls/B$(printf "%02d" $i).gd data/breseq/references/ecoli.gd || echo B$(printf "%02d" $i);
  gdtools SUBTRACT -o data/breseq/negative_controls_minus_references/C$(printf "%02d" $i).gd data/breseq/negative_controls/C$(printf "%02d" $i).gd data/breseq/references/ecoli.gd || echo C$(printf "%02d" $i);
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
mkdir -p data/breseq/negative_controls_minus_references_minus_control
for i in $(seq 1 3);
do
  gdtools SUBTRACT -o data/breseq/negative_controls_minus_references_minus_control/A$(printf "%02d" $i).gd data/breseq/negative_controls_minus_references/A$(printf "%02d" $i).gd data/breseq/negative_controls_minus_references/A04.gd || echo A$(printf "%02d" $i);
  gdtools SUBTRACT -o data/breseq/negative_controls_minus_references_minus_control/B$(printf "%02d" $i).gd data/breseq/negative_controls_minus_references/B$(printf "%02d" $i).gd data/breseq/negative_controls_minus_references/A04.gd || echo B$(printf "%02d" $i);
  gdtools SUBTRACT -o data/breseq/negative_controls_minus_references_minus_control/C$(printf "%02d" $i).gd data/breseq/negative_controls_minus_references/C$(printf "%02d" $i).gd data/breseq/negative_controls_minus_references/A04.gd || echo C$(printf "%02d" $i);
  gdtools SUBTRACT -o data/breseq/negative_controls_minus_references_minus_control/D$(printf "%02d" $i).gd data/breseq/negative_controls_minus_references/D$(printf "%02d" $i).gd data/breseq/negative_controls_minus_references/D04.gd || echo D$(printf "%02d" $i);
  gdtools SUBTRACT -o data/breseq/negative_controls_minus_references_minus_control/E$(printf "%02d" $i).gd data/breseq/negative_controls_minus_references/E$(printf "%02d" $i).gd data/breseq/negative_controls_minus_references/E04.gd || echo E$(printf "%02d" $i);
  gdtools SUBTRACT -o data/breseq/negative_controls_minus_references_minus_control/F$(printf "%02d" $i).gd data/breseq/negative_controls_minus_references/F$(printf "%02d" $i).gd data/breseq/negative_controls_minus_references/F04.gd || echo F$(printf "%02d" $i);
  gdtools SUBTRACT -o data/breseq/negative_controls_minus_references_minus_control/G$(printf "%02d" $i).gd data/breseq/negative_controls_minus_references/G$(printf "%02d" $i).gd data/breseq/negative_controls_minus_references/G04.gd || echo G$(printf "%02d" $i);
  gdtools SUBTRACT -o data/breseq/negative_controls_minus_references_minus_control/H$(printf "%02d" $i).gd data/breseq/negative_controls_minus_references/H$(printf "%02d" $i).gd data/breseq/negative_controls_minus_references/H04.gd || echo H$(printf "%02d" $i);
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

mkdir -p data/breseq/tsv_negative_controls_minus_references_minus_control
for i in $(seq 1 3);
do
  python src/parse_gd.py data/breseq/negative_controls_minus_references_minus_control/A$(printf "%02d" $i).gd data/references/tsv/ecoli.tsv data/breseq/tsv_negative_controls_minus_references_minus_control/A$(printf "%02d" $i).tsv || echo A$(printf "%02d" $i);
  python src/parse_gd.py data/breseq/negative_controls_minus_references_minus_control/B$(printf "%02d" $i).gd data/references/tsv/ecoli.tsv data/breseq/tsv_negative_controls_minus_references_minus_control/B$(printf "%02d" $i).tsv || echo B$(printf "%02d" $i);
  python src/parse_gd.py data/breseq/negative_controls_minus_references_minus_control/C$(printf "%02d" $i).gd data/references/tsv/ecoli.tsv data/breseq/tsv_negative_controls_minus_references_minus_control/C$(printf "%02d" $i).tsv || echo C$(printf "%02d" $i);
  python src/parse_gd.py data/breseq/negative_controls_minus_references_minus_control/D$(printf "%02d" $i).gd data/references/tsv/ecoli.tsv data/breseq/tsv_negative_controls_minus_references_minus_control/D$(printf "%02d" $i).tsv || echo D$(printf "%02d" $i);
  python src/parse_gd.py data/breseq/negative_controls_minus_references_minus_control/E$(printf "%02d" $i).gd data/references/tsv/upec.tsv data/breseq/tsv_negative_controls_minus_references_minus_control/E$(printf "%02d" $i).tsv || echo E$(printf "%02d" $i);
  python src/parse_gd.py data/breseq/negative_controls_minus_references_minus_control/F$(printf "%02d" $i).gd data/references/tsv/klebsiella.tsv data/breseq/tsv_negative_controls_minus_references_minus_control/F$(printf "%02d" $i).tsv || echo F$(printf "%02d" $i);
  python src/parse_gd.py data/breseq/negative_controls_minus_references_minus_control/G$(printf "%02d" $i).gd data/references/tsv/salmonella.tsv data/breseq/tsv_negative_controls_minus_references_minus_control/G$(printf "%02d" $i).tsv || echo G$(printf "%02d" $i);
  python src/parse_gd.py data/breseq/negative_controls_minus_references_minus_control/H$(printf "%02d" $i).gd data/references/tsv/pseudomonas.tsv data/breseq/tsv_negative_controls_minus_references_minus_control/H$(printf "%02d" $i).tsv || echo H$(printf "%02d" $i);
done

# apply mutations to selected samples
zcat data/references/gbk/ecoli.gbk.gz > data/references/gbk/ecoli.gbk
zcat data/references/gbk/upec.gbk.gz > data/references/gbk/upec.gbk

mkdir -p data/breseq/gbk_minus_references
grep -e '^#' data/breseq/raw_minus_references/X05.gd > data/breseq/gbk_minus_references/X05.gd
grep 1151613 data/breseq/raw_minus_references/X05.gd >> data/breseq/gbk_minus_references/X05.gd
gdtools APPLY -o data/breseq/gbk_minus_references/X05.gbk -f GENBANK -r data/references/gbk/ecoli.gbk data/breseq/gbk_minus_references/X05.gd -p
python src/prepare_fastas.py data/references/gbk/ecoli.gbk data/breseq/gbk_minus_references/X05.gbk --position 1151613 --window 2000 > data/breseq/gbk_minus_references/X05.fasta

grep -e '^#' data/breseq/raw_minus_references/X08.gd > data/breseq/gbk_minus_references/X08.gd
grep 1151614 data/breseq/raw_minus_references/X08.gd >> data/breseq/gbk_minus_references/X08.gd
gdtools APPLY -o data/breseq/gbk_minus_references/X08.gbk -f GENBANK -r data/references/gbk/ecoli.gbk data/breseq/gbk_minus_references/X08.gd -p
python src/prepare_fastas.py data/references/gbk/ecoli.gbk data/breseq/gbk_minus_references/X08.gbk --position 1151614 --window 2000 > data/breseq/gbk_minus_references/X08.fasta

grep -e '^#' data/breseq/raw_minus_references/R08.gd > data/breseq/gbk_minus_references/R08.gd
grep 4542448 data/breseq/raw_minus_references/R08.gd >> data/breseq/gbk_minus_references/R08.gd
gdtools APPLY -o data/breseq/gbk_minus_references/R08.gbk -f GENBANK -r data/references/gbk/ecoli.gbk data/breseq/gbk_minus_references/R08.gd -p
python src/prepare_fastas.py data/references/gbk/ecoli.gbk data/breseq/gbk_minus_references/R08.gbk --position 4542448 --window 2000 > data/breseq/gbk_minus_references/R08.fasta

grep -e '^#' data/breseq/raw_minus_references/U02.gd > data/breseq/gbk_minus_references/U02.gd
grep 1288429 data/breseq/raw_minus_references/U02.gd >> data/breseq/gbk_minus_references/U02.gd
gdtools APPLY -o data/breseq/gbk_minus_references/U02.gbk -f GENBANK -r data/references/gbk/upec.gbk data/breseq/gbk_minus_references/U02.gd -p
python src/prepare_fastas.py data/references/gbk/upec.gbk data/breseq/gbk_minus_references/U02.gbk --position 1288429 --window 2000 > data/breseq/gbk_minus_references/U02.fasta

grep -e '^#' data/breseq/raw_minus_references/M02.gd > data/breseq/gbk_minus_references/M02.gd
grep 3035546 data/breseq/raw_minus_references/M02.gd >> data/breseq/gbk_minus_references/M02.gd
gdtools APPLY -o data/breseq/gbk_minus_references/M02.gbk -f GENBANK -r data/references/gbk/ecoli.gbk data/breseq/gbk_minus_references/M02.gd -p
python src/prepare_fastas.py data/references/gbk/ecoli.gbk data/breseq/gbk_minus_references/M02.gbk --position 3035546 --window 2000 > data/breseq/gbk_minus_references/M02.fasta

grep -e '^#' data/breseq/raw_minus_references/M08.gd > data/breseq/gbk_minus_references/M08_yaiW.gd
grep 392967 data/breseq/raw_minus_references/M08.gd >> data/breseq/gbk_minus_references/M08_yaiW.gd
gdtools APPLY -o data/breseq/gbk_minus_references/M08_yaiW.gbk -f GENBANK -r data/references/gbk/ecoli.gbk data/breseq/gbk_minus_references/M08_yaiW.gd -p
python src/prepare_fastas.py data/references/gbk/ecoli.gbk data/breseq/gbk_minus_references/M08_yaiW.gbk --position 392967 --window 2000 > data/breseq/gbk_minus_references/M08_yaiW.fasta

grep -e '^#' data/breseq/raw_minus_references/M08.gd > data/breseq/gbk_minus_references/M08_ykfM.gd
grep 238507 data/breseq/raw_minus_references/M08.gd >> data/breseq/gbk_minus_references/M08_ykfM.gd
gdtools APPLY -o data/breseq/gbk_minus_references/M08_ykfM.gbk -f GENBANK -r data/references/gbk/ecoli.gbk data/breseq/gbk_minus_references/M08_ykfM.gd -p
python src/prepare_fastas.py data/references/gbk/ecoli.gbk data/breseq/gbk_minus_references/M08_ykfM.gbk --position 238507 --window 2000 > data/breseq/gbk_minus_references/M08_ykfM.fasta

# controls
grep -e '^#' data/breseq/raw_minus_references/X01.gd > data/breseq/gbk_minus_references/X01.gd
grep 1151501 data/breseq/raw_minus_references/X01.gd >> data/breseq/gbk_minus_references/X01.gd
gdtools APPLY -o data/breseq/gbk_minus_references/X01.gbk -f GENBANK -r data/references/gbk/ecoli.gbk data/breseq/gbk_minus_references/X01.gd -p
python src/prepare_fastas.py data/references/gbk/ecoli.gbk data/breseq/gbk_minus_references/X01.gbk --position 1151501 --window 2000 > data/breseq/gbk_minus_references/X01.fasta

#gdtools APPLY -o data/breseq/gbk_minus_references/M07.gbk -f GENBANK -r data/references/gbk/ecoli.gbk data/breseq/raw_minus_references/M07.gd -p
#gdtools APPLY -o data/breseq/gbk_minus_references/R05.gbk -f GENBANK -r data/references/gbk/ecoli.gbk data/breseq/raw_minus_references/R05.gd -p

# align the generated fastas for better annotation of the position of the desired mutation
for i in $(ls data/breseq/gbk_minus_references/*.fasta);
do
  clustalo -i $i -o data/breseq/gbk_minus_references/$(basename $i .fasta).clustal --outfmt=clustal;
done

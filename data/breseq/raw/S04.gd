#=GENOME_DIFF	1.0
#=CREATED	13:03:10 18 Dec 2023
#=PROGRAM	breseq 0.36.1
#=COMMAND	breseq -c new_salmonella_genomic.gbff S4/S4_S339_R1_001.fastq.gz S4/S4_S339_R2_001.fastq.gz -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90 -o S4X
#=REFSEQ	new_salmonella_genomic.gbff
#=READSEQ	S4/S4_S339_R1_001.fastq.gz
#=READSEQ	S4/S4_S339_R2_001.fastq.gz
#=CONVERTED-BASES	456070585
#=CONVERTED-READS	3020335
#=INPUT-BASES	603850510
#=INPUT-READS	3999010
#=MAPPED-BASES	437110158
#=MAPPED-READS	2898411
DEL	1	7	NC_016810	429856	1	frequency=1	gene_name=sbmA	gene_position=coding (12/1221 nt)	gene_product=peptide antibiotic transporter SbmA	gene_strand=>	genes_inactivated=sbmA	locus_tag=SL1344_RS01925	locus_tags_inactivated=SL1344_RS01925	mutation_category=small_indel	position_end=429856	position_start=429856	ref_seq=T
SNP	2	8	NC_016810	635606	A	aa_new_seq=V	aa_position=95	aa_ref_seq=E	codon_new_seq=GTG	codon_number=95	codon_position=2	codon_ref_seq=GAG	frequency=1	gene_name=SL1344_RS02910	gene_position=284	gene_product=PTS system mannose/fructose/N-acetylgalactosamine-transporter subunit IIB	gene_strand=<	genes_overlapping=SL1344_RS02910	locus_tag=SL1344_RS02910	locus_tags_overlapping=SL1344_RS02910	mutation_category=snp_nonsynonymous	position_end=635606	position_start=635606	ref_seq=T	snp_type=nonsynonymous	transl_table=11
SNP	3	9	NC_016810	2063769	A	aa_new_seq=V	aa_position=65	aa_ref_seq=A	codon_new_seq=GTG	codon_number=65	codon_position=2	codon_ref_seq=GCG	frequency=5.69625378e-01	gene_name=SL1344_RS10150	gene_position=194	gene_product=phage holin, lambda family	gene_strand=<	genes_overlapping=SL1344_RS10150	locus_tag=SL1344_RS10150	locus_tags_overlapping=SL1344_RS10150	mutation_category=snp_nonsynonymous	position_end=2063769	position_start=2063769	ref_seq=G	snp_type=nonsynonymous	transl_table=11
SNP	4	10	NC_016810	2171571	G	aa_new_seq=L	aa_position=90	aa_ref_seq=V	codon_new_seq=CTT	codon_number=90	codon_position=1	codon_ref_seq=GTT	frequency=1.77039146e-01	gene_name=rfbF	gene_position=268	gene_product=glucose-1-phosphate cytidylyltransferase	gene_strand=<	genes_overlapping=rfbF	locus_tag=SL1344_RS10760	locus_tags_overlapping=SL1344_RS10760	mutation_category=snp_nonsynonymous	position_end=2171571	position_start=2171571	ref_seq=C	snp_type=nonsynonymous	transl_table=11
SNP	5	11	NC_016810	2411272	C	aa_new_seq=L	aa_position=148	aa_ref_seq=L	codon_new_seq=TTG	codon_number=148	codon_position=3	codon_ref_seq=TTA	frequency=1	gene_name=menC	gene_position=444	gene_product=o-succinylbenzoate synthase	gene_strand=<	genes_overlapping=menC	locus_tag=SL1344_RS11835	locus_tags_overlapping=SL1344_RS11835	mutation_category=snp_synonymous	position_end=2411272	position_start=2411272	ref_seq=T	snp_type=synonymous	transl_table=11
DEL	6	15	NC_016810	3088583	3	frequency=2.33333333e-01	gene_name=rpoS	gene_position=coding (463-465/993 nt)	gene_product=RNA polymerase sigma factor RpoS	gene_strand=<	genes_inactivated=rpoS	locus_tag=SL1344_RS15130	locus_tags_inactivated=SL1344_RS15130	mutation_category=small_indel	position_end=3088585	position_start=3088583	ref_seq=TTC
RA	7	.	NC_016810	429856	0	T	.	consensus_score=173.7	frequency=1	gene_name=sbmA	gene_position=coding (12/1221 nt)	gene_product=peptide antibiotic transporter SbmA	gene_strand=>	locus_tag=SL1344_RS01925	major_base=.	major_cov=14/22	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=14/22	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=14/22
RA	8	.	NC_016810	635606	0	T	A	aa_new_seq=V	aa_position=95	aa_ref_seq=E	codon_new_seq=GTG	codon_number=95	codon_position=2	codon_ref_seq=GAG	consensus_score=307.0	frequency=1	gene_name=SL1344_RS02910	gene_position=284	gene_product=PTS system mannose/fructose/N-acetylgalactosamine-transporter subunit IIB	gene_strand=<	locus_tag=SL1344_RS02910	major_base=A	major_cov=40/39	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=40/39	new_seq=A	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=T	snp_type=nonsynonymous	total_cov=40/39	transl_table=11
RA	9	.	NC_016810	2063769	0	G	A	aa_new_seq=V	aa_position=65	aa_ref_seq=A	bias_e_value=4970200	bias_p_value=0.980809	codon_new_seq=GTG	codon_number=65	codon_position=2	codon_ref_seq=GCG	consensus_score=37.0	fisher_strand_p_value=0.812738	frequency=5.69625378e-01	gene_name=SL1344_RS10150	gene_position=194	gene_product=phage holin, lambda family	gene_strand=<	ks_quality_p_value=0.997359	locus_tag=SL1344_RS10150	major_base=A	major_cov=17/24	major_frequency=5.69625378e-01	minor_base=G	minor_cov=14/17	new_cov=17/24	new_seq=A	polymorphism_frequency=5.69625378e-01	polymorphism_score=105.4	prediction=polymorphism	ref_cov=14/17	ref_seq=G	snp_type=nonsynonymous	total_cov=31/41	transl_table=11
RA	10	.	NC_016810	2171571	0	C	G	aa_new_seq=L	aa_position=90	aa_ref_seq=V	bias_e_value=4337530	bias_p_value=0.855958	codon_new_seq=CTT	codon_number=90	codon_position=1	codon_ref_seq=GTT	consensus_score=185.5	fisher_strand_p_value=0.513812	frequency=1.77039146e-01	gene_name=rfbF	gene_position=268	gene_product=glucose-1-phosphate cytidylyltransferase	gene_strand=<	ks_quality_p_value=1	locus_tag=SL1344_RS10760	major_base=C	major_cov=25/25	major_frequency=8.22960854e-01	minor_base=G	minor_cov=7/4	new_cov=7/4	new_seq=G	polymorphism_frequency=1.77039146e-01	polymorphism_score=24.5	prediction=polymorphism	ref_cov=25/25	ref_seq=C	snp_type=nonsynonymous	total_cov=32/29	transl_table=11
RA	11	.	NC_016810	2411272	0	T	C	aa_new_seq=L	aa_position=148	aa_ref_seq=L	codon_new_seq=TTG	codon_number=148	codon_position=3	codon_ref_seq=TTA	consensus_score=246.6	frequency=1	gene_name=menC	gene_position=444	gene_product=o-succinylbenzoate synthase	gene_strand=<	locus_tag=SL1344_RS11835	major_base=C	major_cov=23/37	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=23/37	new_seq=C	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=T	snp_type=synonymous	total_cov=23/37	transl_table=11
JC	12	.	NC_016810	1	1	NC_016810	4878012	-1	0	alignment_overlap=0	circular_chromosome=1	coverage_minus=48	coverage_plus=44	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_016810__1__1__NC_016810__4878012__-1__0____151__151__0__0	max_left=145	max_left_minus=145	max_left_plus=138	max_min_left=74	max_min_left_minus=74	max_min_left_plus=74	max_min_right=72	max_min_right_minus=72	max_min_right_plus=72	max_pos_hash_score=280	max_right=143	max_right_minus=143	max_right_plus=143	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.16	new_junction_read_count=93	polymorphism_frequency=1.00000000e+00	pos_hash_score=68	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/SL1344_RS00005	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=SL1344_RS23595/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=tRNA/rRNA methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=SL1344_RS23595/–	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=92
JC	13	.	NC_016810	427141	-1	NC_016810	430003	1	0	alignment_overlap=6	coverage_minus=17	coverage_plus=22	flanking_left=151	flanking_right=151	frequency=5.91613393e-01	junction_possible_overlap_registers=134	key=NC_016810__427141__-1__NC_016810__429997__1__6____151__151__0__0	max_left=123	max_left_minus=106	max_left_plus=123	max_min_left=70	max_min_left_minus=62	max_min_left_plus=70	max_min_right=70	max_min_right_minus=70	max_min_right_plus=68	max_pos_hash_score=268	max_right=138	max_right_minus=138	max_right_plus=136	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.51	new_junction_read_count=39	polymorphism_frequency=5.91613393e-01	pos_hash_score=34	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.34	side_1_gene_name=SL1344_RS01910	side_1_gene_position=coding (2491/2937 nt)	side_1_gene_product=autotransporter outer membrane beta-barrel domain-containing protein	side_1_gene_strand=>	side_1_locus_tag=SL1344_RS01910	side_1_overlap=6	side_1_possible_overlap_registers=140	side_1_read_count=27	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.36	side_2_gene_name=sbmA	side_2_gene_position=coding (159/1221 nt)	side_2_gene_product=peptide antibiotic transporter SbmA	side_2_gene_strand=>	side_2_locus_tag=SL1344_RS01925	side_2_overlap=0	side_2_possible_overlap_registers=134	side_2_read_count=28	side_2_redundant=0	total_non_overlap_reads=39
JC	14	.	NC_016810	2674837	-1	NC_016810	2674897	-1	0	alignment_overlap=9	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=7.33944954e-02	junction_possible_overlap_registers=131	key=NC_016810__2674837__-1__NC_016810__2674906__-1__9____151__151__0__0	max_left=108	max_left_minus=108	max_left_plus=74	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=69	max_min_right_minus=34	max_min_right_plus=69	max_pos_hash_score=262	max_right=69	max_right_minus=34	max_right_plus=69	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=7.33944954e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.44	side_1_gene_name=pepB	side_1_gene_position=coding (281/1284 nt)	side_1_gene_product=aminopeptidase PepB	side_1_gene_strand=<	side_1_locus_tag=SL1344_RS13000	side_1_overlap=9	side_1_possible_overlap_registers=140	side_1_read_count=35	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.57	side_2_gene_name=pepB	side_2_gene_position=coding (221/1284 nt)	side_2_gene_product=aminopeptidase PepB	side_2_gene_strand=<	side_2_locus_tag=SL1344_RS13000	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=43	side_2_redundant=0	total_non_overlap_reads=3
JC	15	.	NC_016810	3088582	-1	NC_016810	3088586	1	0	alignment_overlap=0	coverage_minus=8	coverage_plus=13	flanking_left=151	flanking_right=151	frequency=2.33333333e-01	junction_possible_overlap_registers=140	key=NC_016810__3088582__-1__NC_016810__3088586__1__0____151__151__0__0	max_left=141	max_left_minus=141	max_left_plus=128	max_min_left=66	max_min_left_minus=55	max_min_left_plus=66	max_min_right=74	max_min_right_minus=74	max_min_right_plus=70	max_pos_hash_score=280	max_right=144	max_right_minus=144	max_right_plus=132	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.26	new_junction_read_count=21	polymorphism_frequency=2.33333333e-01	pos_hash_score=17	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.87	side_1_gene_name=rpoS	side_1_gene_position=coding (466/993 nt)	side_1_gene_product=RNA polymerase sigma factor RpoS	side_1_gene_strand=<	side_1_locus_tag=SL1344_RS15130	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=70	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.85	side_2_gene_name=rpoS	side_2_gene_position=coding (462/993 nt)	side_2_gene_product=RNA polymerase sigma factor RpoS	side_2_gene_strand=<	side_2_locus_tag=SL1344_RS15130	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=68	side_2_redundant=0	total_non_overlap_reads=21
JC	16	.	NC_016810	3089411	-1	NC_016810	3089911	1	0	alignment_overlap=2	coverage_minus=19	coverage_plus=21	flanking_left=151	flanking_right=151	frequency=5.77438647e-01	junction_possible_overlap_registers=138	key=NC_016810__3089411__-1__NC_016810__3089909__1__2____151__151__0__0	max_left=143	max_left_minus=131	max_left_plus=143	max_min_left=66	max_min_left_minus=64	max_min_left_plus=66	max_min_right=71	max_min_right_minus=62	max_min_right_plus=71	max_pos_hash_score=276	max_right=143	max_right_minus=139	max_right_plus=143	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.51	new_junction_read_count=40	polymorphism_frequency=5.77438647e-01	pos_hash_score=32	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.40	side_1_gene_name=nlpD	side_1_gene_position=coding (782/1083 nt)	side_1_gene_product=murein hydrolase activator NlpD	side_1_gene_strand=<	side_1_locus_tag=SL1344_RS15135	side_1_overlap=2	side_1_possible_overlap_registers=140	side_1_read_count=32	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.34	side_2_gene_name=nlpD	side_2_gene_position=coding (282/1083 nt)	side_2_gene_product=murein hydrolase activator NlpD	side_2_gene_strand=<	side_2_locus_tag=SL1344_RS15135	side_2_overlap=0	side_2_possible_overlap_registers=138	side_2_read_count=27	side_2_redundant=0	total_non_overlap_reads=40
JC	17	.	NC_017718	1	1	NC_017718	86908	-1	0	alignment_overlap=0	circular_chromosome=1	coverage_minus=36	coverage_plus=45	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_017718__1__1__NC_017718__86908__-1__0____151__151__0__0	max_left=142	max_left_minus=138	max_left_plus=142	max_min_left=74	max_min_left_minus=74	max_min_left_plus=66	max_min_right=75	max_min_right_minus=75	max_min_right_plus=71	max_pos_hash_score=280	max_right=144	max_right_minus=144	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.01	new_junction_read_count=81	polymorphism_frequency=1.00000000e+00	pos_hash_score=64	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/repA	side_1_gene_position=intergenic (–/-454)	side_1_gene_product=–/plasmid replication initiator RepA	side_1_gene_strand=–/>	side_1_locus_tag=–/SL1344_RS24205	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=SL1344_RS26460/–	side_2_gene_position=intergenic (-551/–)	side_2_gene_product=ash family protein/–	side_2_gene_strand=</–	side_2_locus_tag=SL1344_RS26460/–	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=81
JC	18	.	NC_017718	70118	1	NC_017718	71227	1	0	alignment_overlap=16	coverage_minus=5	coverage_plus=6	flanking_left=151	flanking_right=151	frequency=3.45291480e-01	junction_possible_overlap_registers=124	key=NC_017718__70118__1__NC_017718__71211__1__16____151__151__0__0	max_left=127	max_left_minus=98	max_left_plus=127	max_min_left=49	max_min_left_minus=26	max_min_left_plus=49	max_min_right=60	max_min_right_minus=56	max_min_right_plus=60	max_pos_hash_score=248	max_right=124	max_right_minus=124	max_right_plus=86	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.15	new_junction_read_count=11	polymorphism_frequency=3.45291480e-01	pos_hash_score=11	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.25	side_1_gene_name=SL1344_RS24590/SL1344_RS27340	side_1_gene_position=intergenic (-51/-640)	side_1_gene_product=site-specific integrase/hypothetical protein	side_1_gene_strand=</>	side_1_locus_tag=SL1344_RS24590/SL1344_RS27340	side_1_overlap=16	side_1_possible_overlap_registers=140	side_1_read_count=20	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.34	side_2_gene_name=SL1344_RS24600	side_2_gene_position=coding (1069/1293 nt)	side_2_gene_product=shufflon system plasmid conjugative transfer pilus tip adhesin PilV	side_2_gene_strand=<	side_2_locus_tag=SL1344_RS24600	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=24	side_2_redundant=0	total_non_overlap_reads=11
JC	19	.	NC_017718	70119	1	NC_017718	70644	1	0	alignment_overlap=20	coverage_minus=8	coverage_plus=6	flanking_left=151	flanking_right=151	frequency=4.81572482e-01	junction_possible_overlap_registers=120	key=NC_017718__70119__1__NC_017718__70624__1__20____151__151__0__0	max_left=119	max_left_minus=119	max_left_plus=89	max_min_left=35	max_min_left_minus=17	max_min_left_plus=35	max_min_right=62	max_min_right_minus=62	max_min_right_plus=59	max_pos_hash_score=240	max_right=122	max_right_minus=114	max_right_plus=122	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.20	new_junction_read_count=14	polymorphism_frequency=4.81572482e-01	pos_hash_score=13	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.25	side_1_gene_name=SL1344_RS24590/SL1344_RS27340	side_1_gene_position=intergenic (-52/-639)	side_1_gene_product=site-specific integrase/hypothetical protein	side_1_gene_strand=</>	side_1_locus_tag=SL1344_RS24590/SL1344_RS27340	side_1_overlap=20	side_1_possible_overlap_registers=140	side_1_read_count=20	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.19	side_2_gene_name=SL1344_RS24590/SL1344_RS27340	side_2_gene_position=intergenic (-577/-114)	side_2_gene_product=site-specific integrase/hypothetical protein	side_2_gene_strand=</>	side_2_locus_tag=SL1344_RS24590/SL1344_RS27340	side_2_overlap=0	side_2_possible_overlap_registers=120	side_2_read_count=13	side_2_redundant=0	total_non_overlap_reads=14
JC	20	.	NC_017718	70119	1	NC_017718	71226	-1	-7	alignment_overlap=-7	coverage_minus=3	coverage_plus=0	flanking_left=151	flanking_right=151	frequency=1.25523013e-01	junction_possible_overlap_registers=133	key=NC_017718__70119__1__NC_017718__71226__-1__-7__TGGCCTA__151__151__0__0	max_left=120	max_left_minus=120	max_left_plus=0	max_min_left=60	max_min_left_minus=60	max_min_left_plus=0	max_min_right=63	max_min_right_minus=63	max_min_right_plus=0	max_pos_hash_score=266	max_right=84	max_right_minus=84	max_right_plus=0	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=1.25523013e-01	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.25	side_1_gene_name=SL1344_RS24590/SL1344_RS27340	side_1_gene_position=intergenic (-52/-639)	side_1_gene_product=site-specific integrase/hypothetical protein	side_1_gene_strand=</>	side_1_locus_tag=SL1344_RS24590/SL1344_RS27340	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=20	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.30	side_2_gene_name=SL1344_RS24600	side_2_gene_position=coding (1070/1293 nt)	side_2_gene_product=shufflon system plasmid conjugative transfer pilus tip adhesin PilV	side_2_gene_strand=<	side_2_locus_tag=SL1344_RS24600	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=24	side_2_redundant=0	total_non_overlap_reads=3	unique_read_sequence=TGGCCTA
JC	21	.	NC_017718	70133	-1	NC_017718	70667	1	0	alignment_overlap=16	coverage_minus=4	coverage_plus=0	flanking_left=151	flanking_right=151	frequency=2.30452675e-01	junction_possible_overlap_registers=124	key=NC_017718__70133__-1__NC_017718__70651__1__16____151__151__0__0	max_left=99	max_left_minus=99	max_left_plus=0	max_min_left=58	max_min_left_minus=58	max_min_left_plus=0	max_min_right=37	max_min_right_minus=37	max_min_right_plus=0	max_pos_hash_score=248	max_right=118	max_right_minus=118	max_right_plus=0	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.06	new_junction_read_count=4	polymorphism_frequency=2.30452675e-01	pos_hash_score=4	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.25	side_1_gene_name=SL1344_RS24590/SL1344_RS27340	side_1_gene_position=intergenic (-66/-625)	side_1_gene_product=site-specific integrase/hypothetical protein	side_1_gene_strand=</>	side_1_locus_tag=SL1344_RS24590/SL1344_RS27340	side_1_overlap=16	side_1_possible_overlap_registers=140	side_1_read_count=20	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.13	side_2_gene_name=SL1344_RS24590/SL1344_RS27340	side_2_gene_position=intergenic (-600/-91)	side_2_gene_product=site-specific integrase/hypothetical protein	side_2_gene_strand=</>	side_2_locus_tag=SL1344_RS24590/SL1344_RS27340	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=9	side_2_redundant=0	total_non_overlap_reads=4
JC	22	.	NC_017718	70133	-1	NC_017718	71210	-1	0	alignment_overlap=16	coverage_minus=6	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.77227723e-01	junction_possible_overlap_registers=124	key=NC_017718__70133__-1__NC_017718__71226__-1__16____151__151__0__0	max_left=101	max_left_minus=101	max_left_plus=82	max_min_left=44	max_min_left_minus=44	max_min_left_plus=27	max_min_right=53	max_min_right_minus=50	max_min_right_plus=53	max_pos_hash_score=248	max_right=108	max_right_minus=104	max_right_plus=108	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.11	new_junction_read_count=8	polymorphism_frequency=2.77227723e-01	pos_hash_score=7	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.25	side_1_gene_name=SL1344_RS24590/SL1344_RS27340	side_1_gene_position=intergenic (-66/-625)	side_1_gene_product=site-specific integrase/hypothetical protein	side_1_gene_strand=</>	side_1_locus_tag=SL1344_RS24590/SL1344_RS27340	side_1_overlap=16	side_1_possible_overlap_registers=140	side_1_read_count=20	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.34	side_2_gene_name=SL1344_RS24600	side_2_gene_position=coding (1086/1293 nt)	side_2_gene_product=shufflon system plasmid conjugative transfer pilus tip adhesin PilV	side_2_gene_strand=<	side_2_locus_tag=SL1344_RS24600	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=24	side_2_redundant=0	total_non_overlap_reads=8
JC	23	.	NC_017718	70138	-1	NC_017718	70623	-1	0	alignment_overlap=20	coverage_minus=10	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=5.29550827e-01	junction_possible_overlap_registers=120	key=NC_017718__70138__-1__NC_017718__70643__-1__20____151__151__0__0	max_left=122	max_left_minus=111	max_left_plus=122	max_min_left=61	max_min_left_minus=61	max_min_left_plus=25	max_min_right=56	max_min_right_minus=54	max_min_right_plus=56	max_pos_hash_score=240	max_right=125	max_right_minus=104	max_right_plus=125	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.23	new_junction_read_count=16	polymorphism_frequency=5.29550827e-01	pos_hash_score=15	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.22	side_1_gene_name=SL1344_RS24590/SL1344_RS27340	side_1_gene_position=intergenic (-71/-620)	side_1_gene_product=site-specific integrase/hypothetical protein	side_1_gene_strand=</>	side_1_locus_tag=SL1344_RS24590/SL1344_RS27340	side_1_overlap=20	side_1_possible_overlap_registers=140	side_1_read_count=18	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.19	side_2_gene_name=SL1344_RS24590/SL1344_RS27340	side_2_gene_position=intergenic (-556/-135)	side_2_gene_product=site-specific integrase/hypothetical protein	side_2_gene_strand=</>	side_2_locus_tag=SL1344_RS24590/SL1344_RS27340	side_2_overlap=0	side_2_possible_overlap_registers=120	side_2_read_count=13	side_2_redundant=0	total_non_overlap_reads=15
JC	24	.	NC_017718	70643	-1	NC_017718	71226	1	0	alignment_overlap=15	coverage_minus=2	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=2.19263900e-01	junction_possible_overlap_registers=125	key=NC_017718__70643__-1__NC_017718__71211__1__15____151__151__0__0	max_left=126	max_left_minus=126	max_left_plus=48	max_min_left=48	max_min_left_minus=39	max_min_left_plus=48	max_min_right=10	max_min_right_minus=10	max_min_right_plus=0	max_pos_hash_score=250	max_right=110	max_right_minus=97	max_right_plus=110	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.07	new_junction_read_count=5	polymorphism_frequency=2.19263900e-01	pos_hash_score=5	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.16	side_1_gene_name=SL1344_RS24590/SL1344_RS27340	side_1_gene_position=intergenic (-576/-115)	side_1_gene_product=site-specific integrase/hypothetical protein	side_1_gene_strand=</>	side_1_locus_tag=SL1344_RS24590/SL1344_RS27340	side_1_overlap=15	side_1_possible_overlap_registers=140	side_1_read_count=13	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.34	side_2_gene_name=SL1344_RS24600	side_2_gene_position=coding (1070/1293 nt)	side_2_gene_product=shufflon system plasmid conjugative transfer pilus tip adhesin PilV	side_2_gene_strand=<	side_2_locus_tag=SL1344_RS24600	side_2_overlap=0	side_2_possible_overlap_registers=125	side_2_read_count=24	side_2_redundant=0	total_non_overlap_reads=5
JC	25	.	NC_017718	70651	1	NC_017718	71227	1	0	alignment_overlap=20	coverage_minus=17	coverage_plus=7	flanking_left=151	flanking_right=151	frequency=6.02150538e-01	junction_possible_overlap_registers=120	key=NC_017718__70651__1__NC_017718__71207__1__20____151__151__0__0	max_left=110	max_left_minus=97	max_left_plus=110	max_min_left=62	max_min_left_minus=52	max_min_left_plus=62	max_min_right=65	max_min_right_minus=65	max_min_right_plus=60	max_pos_hash_score=240	max_right=109	max_right_minus=105	max_right_plus=109	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.35	new_junction_read_count=24	polymorphism_frequency=6.02150538e-01	pos_hash_score=21	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.11	side_1_gene_name=SL1344_RS24590/SL1344_RS27340	side_1_gene_position=intergenic (-584/-107)	side_1_gene_product=site-specific integrase/hypothetical protein	side_1_gene_strand=</>	side_1_locus_tag=SL1344_RS24590/SL1344_RS27340	side_1_overlap=20	side_1_possible_overlap_registers=140	side_1_read_count=9	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.35	side_2_gene_name=SL1344_RS24600	side_2_gene_position=coding (1069/1293 nt)	side_2_gene_product=shufflon system plasmid conjugative transfer pilus tip adhesin PilV	side_2_gene_strand=<	side_2_locus_tag=SL1344_RS24600	side_2_overlap=0	side_2_possible_overlap_registers=120	side_2_read_count=24	side_2_redundant=0	total_non_overlap_reads=24
JC	26	.	NC_017718	70670	-1	NC_017718	71206	-1	0	alignment_overlap=20	coverage_minus=3	coverage_plus=10	flanking_left=151	flanking_right=151	frequency=4.50495050e-01	junction_possible_overlap_registers=120	key=NC_017718__70670__-1__NC_017718__71226__-1__20____151__151__0__0	max_left=121	max_left_minus=60	max_left_plus=121	max_min_left=60	max_min_left_minus=60	max_min_left_plus=53	max_min_right=63	max_min_right_minus=0	max_min_right_plus=63	max_pos_hash_score=240	max_right=123	max_right_minus=123	max_right_plus=118	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.19	new_junction_read_count=13	polymorphism_frequency=4.50495050e-01	pos_hash_score=12	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.11	side_1_gene_name=SL1344_RS24590/SL1344_RS27340	side_1_gene_position=intergenic (-603/-88)	side_1_gene_product=site-specific integrase/hypothetical protein	side_1_gene_strand=</>	side_1_locus_tag=SL1344_RS24590/SL1344_RS27340	side_1_overlap=20	side_1_possible_overlap_registers=140	side_1_read_count=9	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.35	side_2_gene_name=SL1344_RS24600	side_2_gene_position=coding (1090/1293 nt)	side_2_gene_product=shufflon system plasmid conjugative transfer pilus tip adhesin PilV	side_2_gene_strand=<	side_2_locus_tag=SL1344_RS24600	side_2_overlap=0	side_2_possible_overlap_registers=120	side_2_read_count=24	side_2_redundant=0	total_non_overlap_reads=13
JC	27	.	NC_017719	1	1	NC_017719	8688	-1	0	alignment_overlap=0	circular_chromosome=1	coverage_minus=1947	coverage_plus=1936	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_017719__1__1__NC_017719__8688__-1__0____151__151__0__0	max_left=146	max_left_minus=146	max_left_plus=145	max_min_left=75	max_min_left_minus=75	max_min_left_plus=75	max_min_right=75	max_min_right_minus=75	max_min_right_plus=75	max_pos_hash_score=280	max_right=145	max_right_minus=145	max_right_plus=145	neg_log10_pos_hash_p_value=NT	new_junction_coverage=48.97	new_junction_read_count=3929	polymorphism_frequency=1.00000000e+00	pos_hash_score=281	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/sul2	side_1_gene_position=intergenic (–/+26)	side_1_gene_product=–/sulfonamide-resistant dihydropteroate synthase Sul2	side_1_gene_strand=–/<	side_1_locus_tag=–/SL1344_RS24690	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=aph(3'')-Ib/–	side_2_gene_position=intergenic (-34/–)	side_2_gene_product=aminoglycoside O-phosphotransferase APH(3'')-Ib/–	side_2_gene_strand=</–	side_2_locus_tag=SL1344_RS24735/–	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=3883
JC	28	.	NC_017719	856	1	NC_017719	852	-1	0	alignment_overlap=11	coverage_minus=1	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=1.13567688e-03	junction_possible_overlap_registers=129	key=NC_017719__856__1__NC_017719__863__-1__11____151__151__0__0	max_left=103	max_left_minus=48	max_left_plus=103	max_min_left=48	max_min_left_minus=48	max_min_left_plus=20	max_min_right=37	max_min_right_minus=0	max_min_right_plus=37	max_pos_hash_score=258	max_right=120	max_right_minus=92	max_right_plus=120	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=1.13567688e-03	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=46.92	side_1_gene_name=sul2/SL1344_RS24695	side_1_gene_position=intergenic (-14/+294)	side_1_gene_product=sulfonamide-resistant dihydropteroate synthase Sul2/replication protein	side_1_gene_strand=</<	side_1_locus_tag=SL1344_RS24690/SL1344_RS24695	side_1_overlap=11	side_1_possible_overlap_registers=140	side_1_read_count=3764	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=48.26	side_2_gene_name=sul2/SL1344_RS24695	side_2_gene_position=intergenic (-10/+298)	side_2_gene_product=sulfonamide-resistant dihydropteroate synthase Sul2/replication protein	side_2_gene_strand=</<	side_2_locus_tag=SL1344_RS24690/SL1344_RS24695	side_2_overlap=0	side_2_possible_overlap_registers=129	side_2_read_count=3568	side_2_redundant=0	total_non_overlap_reads=4
JC	29	.	NC_017719	4416	-1	NC_017719	4436	-1	0	alignment_overlap=7	coverage_minus=2	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=1.53640512e-03	junction_possible_overlap_registers=133	key=NC_017719__4416__-1__NC_017719__4443__-1__7____151__151__0__0	max_left=116	max_left_minus=94	max_left_plus=116	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=57	max_min_right_minus=50	max_min_right_plus=57	max_pos_hash_score=266	max_right=57	max_right_minus=50	max_right_plus=57	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.07	new_junction_read_count=5	polymorphism_frequency=1.53640512e-03	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=41.95	side_1_gene_name=SL1344_RS27825	side_1_gene_position=coding (304/414 nt)	side_1_gene_product=IncQ-type mobilization protein MobB	side_1_gene_strand=<	side_1_locus_tag=SL1344_RS27825	side_1_overlap=7	side_1_possible_overlap_registers=140	side_1_read_count=3366	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=43.31	side_2_gene_name=SL1344_RS27825	side_2_gene_position=coding (284/414 nt)	side_2_gene_product=IncQ-type mobilization protein MobB	side_2_gene_strand=<	side_2_locus_tag=SL1344_RS27825	side_2_overlap=0	side_2_possible_overlap_registers=133	side_2_read_count=3301	side_2_redundant=0	total_non_overlap_reads=5
JC	30	.	NC_017719	6491	-1	NC_017719	6504	-1	0	alignment_overlap=3	coverage_minus=0	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=7.93946348e-04	junction_possible_overlap_registers=137	key=NC_017719__6491__-1__NC_017719__6507__-1__3____151__151__0__0	max_left=122	max_left_minus=0	max_left_plus=122	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=36	max_min_right_minus=0	max_min_right_plus=36	max_pos_hash_score=274	max_right=36	max_right_minus=0	max_right_plus=36	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=7.93946348e-04	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=47.59	side_1_gene_name=SL1344_RS24720/SL1344_RS24725	side_1_gene_position=intergenic (+541/-13)	side_1_gene_product=mobilization protein C/IS91 family transposase	side_1_gene_strand=>/>	side_1_locus_tag=SL1344_RS24720/SL1344_RS24725	side_1_overlap=3	side_1_possible_overlap_registers=140	side_1_read_count=3818	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=48.59	side_2_gene_name=SL1344_RS24725	side_2_gene_position=pseudogene (1/405 nt)	side_2_gene_product=IS91 family transposase	side_2_gene_strand=>	side_2_locus_tag=SL1344_RS24725	side_2_overlap=0	side_2_possible_overlap_registers=137	side_2_read_count=3815	side_2_redundant=0	total_non_overlap_reads=3
JC	31	.	NC_017720	1	1	NC_017720	93842	-1	0	alignment_overlap=0	circular_chromosome=1	coverage_minus=35	coverage_plus=26	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_017720__1__1__NC_017720__93842__-1__0____151__151__0__0	max_left=141	max_left_minus=141	max_left_plus=141	max_min_left=75	max_min_left_minus=73	max_min_left_plus=75	max_min_right=74	max_min_right_minus=66	max_min_right_plus=74	max_pos_hash_score=280	max_right=142	max_right_minus=142	max_right_plus=142	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.79	new_junction_read_count=63	polymorphism_frequency=1.00000000e+00	pos_hash_score=51	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/SL1344_RS23640	side_1_gene_position=intergenic (–/+20)	side_1_gene_product=–/fertility inhibition protein FinO	side_1_gene_strand=–/<	side_1_locus_tag=–/SL1344_RS23640	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=SL1344_RS24195/–	side_2_gene_position=intergenic (-94/–)	side_2_gene_product=hypothetical protein/–	side_2_gene_strand=</–	side_2_locus_tag=SL1344_RS24195/–	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=61
UN	32	.	NC_016810	64075	64075
UN	33	.	NC_016810	64080	66476
UN	34	.	NC_016810	289236	289282
UN	35	.	NC_016810	289547	289552
UN	36	.	NC_016810	289554	290038
UN	37	.	NC_016810	290462	290616
UN	38	.	NC_016810	291331	291635
UN	39	.	NC_016810	292019	294757
UN	40	.	NC_016810	369150	369183
UN	41	.	NC_016810	829546	831950
UN	42	.	NC_016810	981688	981688
UN	43	.	NC_016810	981693	982136
UN	44	.	NC_016810	1056914	1057244
UN	45	.	NC_016810	1057512	1058483
UN	46	.	NC_016810	1058730	1058781
UN	47	.	NC_016810	1067583	1067628
UN	48	.	NC_016810	1071414	1071695
UN	49	.	NC_016810	1270989	1271434
UN	50	.	NC_016810	1872158	1872158
UN	51	.	NC_016810	1872160	1872610
UN	52	.	NC_016810	2003331	2003775
UN	53	.	NC_016810	2006402	2006411
UN	54	.	NC_016810	2345431	2345457
UN	55	.	NC_016810	2346248	2348686
UN	56	.	NC_016810	2348689	2348692
UN	57	.	NC_016810	2348954	2351252
UN	58	.	NC_016810	2577080	2577522
UN	59	.	NC_016810	2757643	2757931
UN	60	.	NC_016810	2761732	2761749
UN	61	.	NC_016810	2773332	2773376
UN	62	.	NC_016810	2773378	2773378
UN	63	.	NC_016810	2773654	2774597
UN	64	.	NC_016810	2774862	2775204
UN	65	.	NC_016810	2797416	2798190
UN	66	.	NC_016810	2798687	2798716
UN	67	.	NC_016810	2799029	2799327
UN	68	.	NC_016810	2799757	2800057
UN	69	.	NC_016810	2800627	2801471
UN	70	.	NC_016810	2801742	2801834
UN	71	.	NC_016810	2933856	2933874
UN	72	.	NC_016810	2937015	2937015
UN	73	.	NC_016810	3485465	3485896
UN	74	.	NC_016810	3588415	3590916
UN	75	.	NC_016810	3590919	3590919
UN	76	.	NC_016810	3591089	3593489
UN	77	.	NC_016810	3620093	3620137
UN	78	.	NC_016810	3656712	3657142
UN	79	.	NC_016810	4033955	4033972
UN	80	.	NC_016810	4034785	4037209
UN	81	.	NC_016810	4037488	4039768
UN	82	.	NC_016810	4121327	4121327
UN	83	.	NC_016810	4121330	4126765
UN	84	.	NC_016810	4217499	4222759
UN	85	.	NC_016810	4372559	4377704
UN	86	.	NC_016810	4382774	4382813
UN	87	.	NC_016810	4415994	4417729
UN	88	.	NC_016810	4417924	4421068

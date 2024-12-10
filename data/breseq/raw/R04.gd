#=GENOME_DIFF	1.0
#=CREATED	00:13:53 10 Dec 2024
#=PROGRAM	breseq 0.39.0
#=COMMAND	breseq -c ecoli.gbk dump/ERR13909766_1.fastq dump/ERR13909766_2.fastq -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90 -o out/R04
#=REFSEQ	ecoli.gbk
#=READSEQ	dump/ERR13909766_1.fastq
#=READSEQ	dump/ERR13909766_2.fastq
#=CONVERTED-BASES	417748748
#=CONVERTED-READS	2766548
#=INPUT-BASES	729919504
#=INPUT-READS	4833904
#=MAPPED-BASES	393569131
#=MAPPED-READS	2610003
SNP	1	6	NC_000913.3	396982	G	aa_new_seq=C	aa_position=115	aa_ref_seq=F	codon_new_seq=TGC	codon_number=115	codon_position=2	codon_ref_seq=TTC	frequency=1	gene_name=sbmA	gene_position=344	gene_product=microcin B17 transporter	gene_strand=>	genes_overlapping=sbmA	locus_tag=b0377	locus_tags_overlapping=b0377	mutation_category=snp_nonsynonymous	position_end=396982	position_start=396982	ref_seq=T	snp_type=nonsynonymous	transl_table=11
MOB	2	12,17	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
SNP	3	7	NC_000913.3	4296060	T	frequency=1.72409534e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	4	8,9	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	insert_position=1	locus_tag=b4077/b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
MOB	5	29,30	NC_000913.3	4542007	IS2	-1	5	frequency=1.87878788e-01	gene_name=fimB/fimE	gene_position=intergenic (+448/-26)	gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/tyrosine recombinase/inversion of on/off regulator of fimA	gene_strand=>/>	genes_promoter=fimE	locus_tag=b4312/b4313	locus_tags_promoter=b4313	mutation_category=mobile_element_insertion	position_end=4542011	position_start=4542007	ref_seq=AAATA	repeat_size=1331
RA	6	.	NC_000913.3	396982	0	T	G	aa_new_seq=C	aa_position=115	aa_ref_seq=F	bias_e_value=2760510	bias_p_value=0.594725	codon_new_seq=TGC	codon_number=115	codon_position=2	codon_ref_seq=TTC	consensus_score=295.4	fisher_strand_p_value=1	frequency=1	gene_name=sbmA	gene_position=344	gene_product=microcin B17 transporter	gene_strand=>	ks_quality_p_value=0.248669	locus_tag=b0377	major_base=G	major_cov=38/32	major_frequency=9.46369171e-01	minor_base=T	minor_cov=2/2	new_cov=38/32	new_seq=G	polymorphism_frequency=9.46369171e-01	polymorphism_reject=FREQUENCY_CUTOFF	polymorphism_score=4.1	prediction=consensus	ref_cov=2/2	ref_seq=T	snp_type=nonsynonymous	total_cov=40/34	transl_table=11
RA	7	.	NC_000913.3	4296060	0	C	T	bias_e_value=479479	bias_p_value=0.103299	consensus_score=320.4	fisher_strand_p_value=0.084671	frequency=1.72409534e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.251607	locus_tag=b4077/b4078	major_base=C	major_cov=45/51	major_frequency=8.27590466e-01	minor_base=T	minor_cov=14/6	new_cov=14/6	polymorphism_frequency=1.72409534e-01	polymorphism_score=61.9	prediction=polymorphism	ref_cov=45/51	snp_type=intergenic	total_cov=59/57
RA	8	.	NC_000913.3	4296380	1	.	C	bias_e_value=3412660	bias_p_value=0.735226	consensus_score=193.8	fisher_strand_p_value=0.367347	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=1	locus_tag=b4077/b4078	major_base=C	major_cov=31/17	major_frequency=9.80484962e-01	minor_base=T	minor_cov=0/1	new_cov=31/17	polymorphism_frequency=9.80484962e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-5.0	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=31/18
RA	9	.	NC_000913.3	4296380	2	.	G	consensus_score=196.8	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	major_base=G	major_cov=31/18	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=31/18	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=31/18
MC	10	.	NC_000913.3	3423742	3424593	492	355	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=38	left_outside_cov=43	locus_tag=[b3274]–[b3275]	right_inside_cov=42	right_outside_cov=43
JC	11	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	coverage_minus=43	coverage_plus=47	flanking_left=151	flanking_right=151	frequency=1	ignore=CONTIG_END	junction_possible_overlap_registers=140	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____151__151__0__0	max_left=145	max_left_minus=145	max_left_plus=145	max_min_left=73	max_min_left_minus=71	max_min_left_plus=73	max_min_right=73	max_min_right_minus=73	max_min_right_plus=65	max_pos_hash_score=280	max_right=143	max_right_minus=143	max_right_plus=140	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.17	new_junction_read_count=92	polymorphism_frequency=1.00000000e+00	pos_hash_score=65	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=90
JC	12	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=25	coverage_plus=46	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____151__151__1__0	max_left=144	max_left_minus=144	max_left_plus=144	max_min_left=75	max_min_left_minus=75	max_min_left_plus=70	max_min_right=72	max_min_right_minus=66	max_min_right_plus=72	max_pos_hash_score=280	max_right=145	max_right_minus=141	max_right_plus=145	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.92	new_junction_read_count=72	polymorphism_frequency=1.00000000e+00	pos_hash_score=56	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=71
JC	13	.	NC_000913.3	1116474	1	NC_000913.3	1116531	1	0	alignment_overlap=5	coverage_minus=3	coverage_plus=0	flanking_left=151	flanking_right=151	frequency=4.20525657e-02	junction_possible_overlap_registers=135	key=NC_000913.3__1116474__1__NC_000913.3__1116526__1__5____151__151__0__0	max_left=56	max_left_minus=56	max_left_plus=0	max_min_left=56	max_min_left_minus=56	max_min_left_plus=0	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=270	max_right=117	max_right_minus=117	max_right_plus=0	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	no_show=1	polymorphism_frequency=4.20525657e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.83	side_1_overlap=5	side_1_possible_overlap_registers=140	side_1_read_count=65	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.98	side_2_overlap=0	side_2_possible_overlap_registers=135	side_2_read_count=74	side_2_redundant=0	total_non_overlap_reads=3
JC	14	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=11	coverage_plus=15	flanking_left=151	flanking_right=151	frequency=3.98423818e-01	junction_possible_overlap_registers=124	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____151__151__0__0	max_left=126	max_left_minus=113	max_left_plus=126	max_min_left=67	max_min_left_minus=54	max_min_left_plus=67	max_min_right=66	max_min_right_minus=60	max_min_right_plus=66	max_pos_hash_score=248	max_right=127	max_right_minus=127	max_right_plus=89	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.37	new_junction_read_count=26	polymorphism_frequency=3.98423818e-01	pos_hash_score=24	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.61	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=140	side_1_read_count=48	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.52	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=36	side_2_redundant=0	total_non_overlap_reads=26
JC	15	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=20	coverage_plus=27	flanking_left=151	flanking_right=151	frequency=5.50535475e-01	junction_possible_overlap_registers=124	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____151__151__0__0	max_left=124	max_left_minus=124	max_left_plus=120	max_min_left=67	max_min_left_minus=63	max_min_left_plus=67	max_min_right=64	max_min_right_minus=45	max_min_right_plus=64	max_pos_hash_score=248	max_right=124	max_right_minus=124	max_right_plus=118	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.68	new_junction_read_count=47	polymorphism_frequency=5.50535475e-01	pos_hash_score=39	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.59	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=140	side_1_read_count=46	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.52	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=36	side_2_redundant=0	total_non_overlap_reads=47
JC	16	.	NC_000913.3	1428794	-1	NC_000913.3	4542164	-1	0	alignment_overlap=1	coverage_minus=5	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=9.39417178e-02	junction_possible_overlap_registers=139	key=NC_000913.3__1428795__-1__NC_000913.3__4542164__-1__1____151__151__0__0	max_left=118	max_left_minus=118	max_left_plus=113	max_min_left=66	max_min_left_minus=34	max_min_left_plus=66	max_min_right=71	max_min_right_minus=71	max_min_right_plus=37	max_pos_hash_score=278	max_right=116	max_right_minus=116	max_right_plus=84	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.09	new_junction_read_count=7	polymorphism_frequency=9.39417178e-02	pos_hash_score=6	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1/1196 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.87	side_2_gene_name=fimE	side_2_gene_position=coding (128/597 nt)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>	side_2_locus_tag=b4313	side_2_overlap=1	side_2_possible_overlap_registers=140	side_2_read_count=68	side_2_redundant=0	total_non_overlap_reads=7
JC	17	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=51	coverage_plus=45	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____151__151__0__1	max_left=142	max_left_minus=142	max_left_plus=142	max_min_left=73	max_min_left_minus=73	max_min_left_plus=70	max_min_right=74	max_min_right_minus=69	max_min_right_plus=74	max_pos_hash_score=280	max_right=144	max_right_minus=144	max_right_plus=133	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.22	new_junction_read_count=96	polymorphism_frequency=1.00000000e+00	pos_hash_score=73	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=131	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=96
JC	18	.	NC_000913.3	2288919	1	NC_000913.3	4542164	-1	0	alignment_overlap=0	coverage_minus=3	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=5.55555556e-02	junction_possible_overlap_registers=140	key=NC_000913.3__2288919__1__NC_000913.3__4542164__-1__0____151__151__1__0	max_left=100	max_left_minus=100	max_left_plus=75	max_min_left=75	max_min_left_minus=52	max_min_left_plus=75	max_min_right=71	max_min_right_minus=71	max_min_right_plus=0	max_pos_hash_score=280	max_right=99	max_right_minus=99	max_right_plus=76	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=5.55555556e-02	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1195/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.87	side_2_gene_name=fimE	side_2_gene_position=coding (128/597 nt)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>	side_2_locus_tag=b4313	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=68	side_2_redundant=0	total_non_overlap_reads=4
JC	19	.	NC_000913.3	2290113	-1	NC_000913.3	4542161	1	0	alignment_overlap=0	coverage_minus=1	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=5.55555556e-02	junction_possible_overlap_registers=140	key=NC_000913.3__2290113__-1__NC_000913.3__4542161__1__0____151__151__1__0	max_left=124	max_left_minus=42	max_left_plus=124	max_min_left=73	max_min_left_minus=42	max_min_left_plus=73	max_min_right=27	max_min_right_minus=0	max_min_right_plus=27	max_pos_hash_score=280	max_right=134	max_right_minus=109	max_right_plus=134	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=5.55555556e-02	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.87	side_2_gene_name=fimE	side_2_gene_position=coding (125/597 nt)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>	side_2_locus_tag=b4313	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=68	side_2_redundant=0	total_non_overlap_reads=4
JC	20	.	NC_000913.3	2937519	1	NC_000913.3	2937593	1	0	alignment_overlap=0	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=3.26086957e-02	junction_possible_overlap_registers=140	key=NC_000913.3__2937519__1__NC_000913.3__2937593__1__0____151__151__0__0	max_left=80	max_left_minus=80	max_left_plus=80	max_min_left=74	max_min_left_minus=74	max_min_left_plus=0	max_min_right=63	max_min_right_minus=63	max_min_right_plus=63	max_pos_hash_score=280	max_right=77	max_right_minus=77	max_right_plus=63	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=3.26086957e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.15	side_1_gene_name=fucK	side_1_gene_position=coding (82/1449 nt)	side_1_gene_product=L-fuculokinase	side_1_gene_strand=>	side_1_locus_tag=b2803	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=90	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.12	side_2_gene_name=fucK	side_2_gene_position=coding (156/1449 nt)	side_2_gene_product=L-fuculokinase	side_2_gene_strand=>	side_2_locus_tag=b2803	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=88	side_2_redundant=0	total_non_overlap_reads=3
JC	21	.	NC_000913.3	3186096	1	NC_000913.3	4542015	1	0	alignment_overlap=0	coverage_minus=2	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=9.72222222e-02	junction_possible_overlap_registers=140	key=NC_000913.3__3186096__1__NC_000913.3__4542015__1__0____151__151__1__0	max_left=140	max_left_minus=140	max_left_plus=90	max_min_left=74	max_min_left_minus=0	max_min_left_plus=74	max_min_right=61	max_min_right_minus=11	max_min_right_plus=61	max_pos_hash_score=280	max_right=144	max_right_minus=11	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.09	new_junction_read_count=7	polymorphism_frequency=9.72222222e-02	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS2	side_1_gene_position=noncoding (1/1331 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.83	side_2_gene_name=fimB/fimE	side_2_gene_position=intergenic (+456/-22)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>/>	side_2_locus_tag=b4312/b4313	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=65	side_2_redundant=0	total_non_overlap_reads=6
JC	22	.	NC_000913.3	3187426	-1	NC_000913.3	4542019	-1	0	alignment_overlap=1	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=4.41176471e-02	junction_possible_overlap_registers=139	key=NC_000913.3__3187426__-1__NC_000913.3__4542020__-1__1____151__151__1__0	max_left=108	max_left_minus=108	max_left_plus=76	max_min_left=65	max_min_left_minus=65	max_min_left_plus=0	max_min_right=74	max_min_right_minus=42	max_min_right_plus=74	max_pos_hash_score=278	max_right=85	max_right_minus=85	max_right_plus=74	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=4.41176471e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS2	side_1_gene_position=noncoding (1331/1331 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=1	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.83	side_2_gene_name=fimB/fimE	side_2_gene_position=intergenic (+460/-18)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>/>	side_2_locus_tag=b4312/b4313	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=65	side_2_redundant=0	total_non_overlap_reads=3
JC	23	.	NC_000913.3	3583428	1	NC_000913.3	4542253	1	0	alignment_overlap=0	coverage_minus=4	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=8.00000000e-02	junction_possible_overlap_registers=140	key=NC_000913.3__3583428__1__NC_000913.3__4542253__1__0____151__151__1__0	max_left=143	max_left_minus=139	max_left_plus=143	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=49	max_min_right_minus=49	max_min_right_plus=26	max_pos_hash_score=280	max_right=49	max_right_minus=49	max_right_plus=26	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.08	new_junction_read_count=6	polymorphism_frequency=8.00000000e-02	pos_hash_score=5	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.88	side_2_gene_name=fimE	side_2_gene_position=coding (217/597 nt)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>	side_2_locus_tag=b4313	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=69	side_2_redundant=0	total_non_overlap_reads=6
JC	24	.	NC_000913.3	3584195	-1	NC_000913.3	4542261	-1	0	alignment_overlap=0	coverage_minus=2	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=8.75000000e-02	junction_possible_overlap_registers=140	key=NC_000913.3__3584195__-1__NC_000913.3__4542261__-1__0____151__151__1__0	max_left=127	max_left_minus=101	max_left_plus=127	max_min_left=67	max_min_left_minus=62	max_min_left_plus=67	max_min_right=50	max_min_right_minus=50	max_min_right_plus=40	max_pos_hash_score=280	max_right=93	max_right_minus=89	max_right_plus=93	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.09	new_junction_read_count=7	polymorphism_frequency=8.75000000e-02	pos_hash_score=7	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (768/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.93	side_2_gene_name=fimE	side_2_gene_position=coding (225/597 nt)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>	side_2_locus_tag=b4313	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=73	side_2_redundant=0	total_non_overlap_reads=7
JC	25	.	NC_000913.3	3652036	1	NC_000913.3	4542451	-1	0	alignment_overlap=2	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=4.93827160e-02	junction_possible_overlap_registers=138	key=NC_000913.3__3652036__1__NC_000913.3__4542453__-1__2____151__151__1__0	max_left=93	max_left_minus=49	max_left_plus=93	max_min_left=62	max_min_left_minus=49	max_min_left_plus=62	max_min_right=56	max_min_right_minus=0	max_min_right_plus=56	max_pos_hash_score=276	max_right=100	max_right_minus=100	max_right_plus=87	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=4.93827160e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1195/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=2	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.99	side_2_gene_name=fimE	side_2_gene_position=coding (415/597 nt)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>	side_2_locus_tag=b4313	side_2_overlap=0	side_2_possible_overlap_registers=138	side_2_read_count=77	side_2_redundant=0	total_non_overlap_reads=4
JC	26	.	NC_000913.3	3946818	-1	NC_000913.3	4171636	-1	0	alignment_overlap=8	coverage_minus=3	coverage_plus=0	flanking_left=151	flanking_right=151	frequency=1.85185185e-01	junction_possible_overlap_registers=132	key=NC_000913.3__3946818__-1__NC_000913.3__4171644__-1__8____151__151__0__1	max_left=108	max_left_minus=108	max_left_plus=0	max_min_left=24	max_min_left_minus=24	max_min_left_plus=0	max_min_right=44	max_min_right_minus=44	max_min_right_plus=0	max_pos_hash_score=264	max_right=119	max_right_minus=119	max_right_plus=0	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=1.85185185e-01	pos_hash_score=3	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.18	side_1_gene_name=rrfC	side_1_gene_position=noncoding (119/120 nt)	side_1_gene_product=5S ribosomal RNA of rrnC operon	side_1_gene_strand=>	side_1_locus_tag=b3759	side_1_overlap=8	side_1_possible_overlap_registers=140	side_1_read_count=14	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=rrlB/rrfB	side_2_gene_position=intergenic (+92/-1)	side_2_gene_product=23S ribosomal RNA of rrnB operon/5S ribosomal RNA of rrnB operon	side_2_gene_strand=>/>	side_2_locus_tag=b3970/b3971	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=3
JC	27	.	NC_000913.3	4414107	-1	NC_000913.3	4414164	-1	0	alignment_overlap=3	coverage_minus=0	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=3.15528510e-02	junction_possible_overlap_registers=137	key=NC_000913.3__4414107__-1__NC_000913.3__4414167__-1__3____151__151__0__0	max_left=110	max_left_minus=0	max_left_plus=110	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=62	max_min_right_minus=0	max_min_right_plus=62	max_pos_hash_score=274	max_right=62	max_right_minus=0	max_right_plus=62	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=3.15528510e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.09	side_1_gene_name=yjfC	side_1_gene_position=coding (1080/1164 nt)	side_1_gene_product=ATP-Grasp family ATPase	side_1_gene_strand=>	side_1_locus_tag=b4186	side_1_overlap=3	side_1_possible_overlap_registers=140	side_1_read_count=86	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.30	side_2_gene_name=yjfC	side_2_gene_position=coding (1137/1164 nt)	side_2_gene_product=ATP-Grasp family ATPase	side_2_gene_strand=>	side_2_locus_tag=b4186	side_2_overlap=0	side_2_possible_overlap_registers=137	side_2_read_count=100	side_2_redundant=0	total_non_overlap_reads=3
JC	28	.	NC_000913.3	4498181	1	NC_000913.3	4499512	-1	0	alignment_overlap=0	coverage_minus=4	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=NA	junction_possible_overlap_registers=140	key=NC_000913.3__4498181__1__NC_000913.3__4499512__-1__0____151__151__1__1	max_left=113	max_left_minus=109	max_left_plus=113	max_min_left=51	max_min_left_minus=51	max_min_left_plus=0	max_min_right=65	max_min_right_minus=65	max_min_right_plus=38	max_pos_hash_score=280	max_right=100	max_right_minus=100	max_right_plus=38	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.06	new_junction_read_count=5	polymorphism_frequency=NA	pos_hash_score=4	prediction=unknown	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS2	side_1_gene_position=noncoding (1/1331 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=insD1/yjgX	side_2_gene_position=intergenic (+12/+81)	side_2_gene_product=IS2 transposase TnpB/pseudogene fragment	side_2_gene_strand=>/<	side_2_locus_tag=b4273/b4575	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=5
JC	29	.	NC_000913.3	4498181	1	NC_000913.3	4542007	1	0	alignment_overlap=0	coverage_minus=6	coverage_plus=9	flanking_left=151	flanking_right=151	frequency=1.77553705e-01	junction_possible_overlap_registers=140	key=NC_000913.3__4498181__1__NC_000913.3__4542007__1__0____151__151__1__0	max_left=135	max_left_minus=135	max_left_plus=90	max_min_left=74	max_min_left_minus=74	max_min_left_plus=59	max_min_right=68	max_min_right_minus=38	max_min_right_plus=68	max_pos_hash_score=280	max_right=141	max_right_minus=141	max_right_plus=125	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.19	new_junction_read_count=15	polymorphism_frequency=1.77553705e-01	pos_hash_score=14	prediction=polymorphism	read_count_offset=5	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS2	side_1_gene_position=noncoding (1/1331 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.88	side_2_gene_name=fimB/fimE	side_2_gene_position=intergenic (+448/-30)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>/>	side_2_locus_tag=b4312/b4313	side_2_overlap=0	side_2_possible_overlap_registers=135	side_2_read_count=67	side_2_redundant=0	total_non_overlap_reads=15
JC	30	.	NC_000913.3	4499511	-1	NC_000913.3	4542011	-1	0	alignment_overlap=1	coverage_minus=10	coverage_plus=6	flanking_left=151	flanking_right=151	frequency=1.87134503e-01	junction_possible_overlap_registers=139	key=NC_000913.3__4499511__-1__NC_000913.3__4542012__-1__1____151__151__1__0	max_left=137	max_left_minus=128	max_left_plus=137	max_min_left=63	max_min_left_minus=63	max_min_left_plus=40	max_min_right=66	max_min_right_minus=37	max_min_right_plus=66	max_pos_hash_score=278	max_right=139	max_right_minus=130	max_right_plus=139	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.21	new_junction_read_count=16	polymorphism_frequency=1.87134503e-01	pos_hash_score=14	prediction=polymorphism	read_count_offset=5	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS2	side_1_gene_position=noncoding (1331/1331 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=1	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.89	side_2_gene_name=fimB/fimE	side_2_gene_position=intergenic (+452/-26)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>/>	side_2_locus_tag=b4312/b4313	side_2_overlap=0	side_2_possible_overlap_registers=134	side_2_read_count=67	side_2_redundant=0	total_non_overlap_reads=16
JC	31	.	NC_000913.3	4542682	1	NC_000913.3	4542996	1	0	alignment_overlap=9	coverage_minus=29	coverage_plus=24	flanking_left=151	flanking_right=151	frequency=6.74147642e-01	junction_possible_overlap_registers=131	key=NC_000913.3__4542682__1__NC_000913.3__4542987__1__9____151__151__0__0	max_left=134	max_left_minus=134	max_left_plus=120	max_min_left=70	max_min_left_minus=70	max_min_left_plus=64	max_min_right=71	max_min_right_minus=69	max_min_right_plus=71	max_pos_hash_score=262	max_right=136	max_right_minus=134	max_right_plus=136	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.76	new_junction_read_count=56	polymorphism_frequency=6.74147642e-01	pos_hash_score=46	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.37	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=140	side_1_read_count=29	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.37	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+363/-119)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=27	side_2_redundant=0	total_non_overlap_reads=53
JC	32	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=31	coverage_plus=32	flanking_left=151	flanking_right=151	frequency=7.09606987e-01	junction_possible_overlap_registers=131	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____151__151__0__0	max_left=135	max_left_minus=135	max_left_plus=135	max_min_left=68	max_min_left_minus=68	max_min_left_plus=63	max_min_right=67	max_min_right_minus=67	max_min_right_plus=61	max_pos_hash_score=262	max_right=134	max_right_minus=134	max_right_plus=133	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.88	new_junction_read_count=65	polymorphism_frequency=7.09606987e-01	pos_hash_score=54	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.36	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=140	side_1_read_count=28	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.37	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=27	side_2_redundant=0	total_non_overlap_reads=63
UN	33	.	NC_000913.3	15529	16591
UN	34	.	NC_000913.3	19934	20425
UN	35	.	NC_000913.3	164579	164579
UN	36	.	NC_000913.3	223887	224633
UN	37	.	NC_000913.3	225030	225443
UN	38	.	NC_000913.3	225879	225885
UN	39	.	NC_000913.3	226442	226464
UN	40	.	NC_000913.3	226747	226825
UN	41	.	NC_000913.3	227129	228536
UN	42	.	NC_000913.3	228830	228830
UN	43	.	NC_000913.3	228832	228865
UN	44	.	NC_000913.3	258046	258534
UN	45	.	NC_000913.3	258536	258536
UN	46	.	NC_000913.3	270679	271152
UN	47	.	NC_000913.3	274092	275005
UN	48	.	NC_000913.3	279294	279792
UN	49	.	NC_000913.3	290775	291267
UN	50	.	NC_000913.3	315371	316340
UN	51	.	NC_000913.3	381392	382454
UN	52	.	NC_000913.3	391848	392844
UN	53	.	NC_000913.3	526019	526584
UN	54	.	NC_000913.3	566912	566912
UN	55	.	NC_000913.3	566914	567895
UN	56	.	NC_000913.3	574726	575655
UN	57	.	NC_000913.3	608149	609214
UN	58	.	NC_000913.3	687988	688906
UN	59	.	NC_000913.3	729937	730018
UN	60	.	NC_000913.3	732127	732156
UN	61	.	NC_000913.3	1050166	1050272
UN	62	.	NC_000913.3	1094376	1095365
UN	63	.	NC_000913.3	1299629	1300561
UN	64	.	NC_000913.3	1396179	1397107
UN	65	.	NC_000913.3	1432416	1432416
UN	66	.	NC_000913.3	1432419	1432515
UN	67	.	NC_000913.3	1432518	1432518
UN	68	.	NC_000913.3	1432798	1433060
UN	69	.	NC_000913.3	1433514	1433527
UN	70	.	NC_000913.3	1433810	1433940
UN	71	.	NC_000913.3	1468041	1469116
UN	72	.	NC_000913.3	1469431	1469431
UN	73	.	NC_000913.3	1469435	1470379
UN	74	.	NC_000913.3	1528465	1528465
UN	75	.	NC_000913.3	1528469	1529031
UN	76	.	NC_000913.3	1571014	1571200
UN	77	.	NC_000913.3	1571545	1571662
UN	78	.	NC_000913.3	1633364	1633497
UN	79	.	NC_000913.3	1633775	1633780
UN	80	.	NC_000913.3	1634229	1634498
UN	81	.	NC_000913.3	1634783	1634888
UN	82	.	NC_000913.3	1650983	1651407
UN	83	.	NC_000913.3	1978641	1979132
UN	84	.	NC_000913.3	2066318	2066321
UN	85	.	NC_000913.3	2066323	2066328
UN	86	.	NC_000913.3	2066859	2067156
UN	87	.	NC_000913.3	2069080	2070131
UN	88	.	NC_000913.3	2101886	2102804
UN	89	.	NC_000913.3	2102808	2102808
UN	90	.	NC_000913.3	2170305	2171291
UN	91	.	NC_000913.3	2289056	2289974
UN	92	.	NC_000913.3	2514412	2515475
UN	93	.	NC_000913.3	2515477	2515477
UN	94	.	NC_000913.3	2726202	2729113
UN	95	.	NC_000913.3	2729709	2730814
UN	96	.	NC_000913.3	2731217	2731231
UN	97	.	NC_000913.3	2996500	2997553
UN	98	.	NC_000913.3	3130274	3130274
UN	99	.	NC_000913.3	3130276	3131207
UN	100	.	NC_000913.3	3186228	3187285
UN	101	.	NC_000913.3	3365692	3366620
UN	102	.	NC_000913.3	3423805	3424526
UN	103	.	NC_000913.3	3424792	3426702
UN	104	.	NC_000913.3	3426947	3428412
UN	105	.	NC_000913.3	3428688	3428776
UN	106	.	NC_000913.3	3470307	3470591
UN	107	.	NC_000913.3	3470594	3470594
UN	108	.	NC_000913.3	3470876	3470898
UN	109	.	NC_000913.3	3583562	3584053
UN	110	.	NC_000913.3	3619412	3619412
UN	111	.	NC_000913.3	3619415	3620942
UN	112	.	NC_000913.3	3621223	3622155
UN	113	.	NC_000913.3	3652172	3653100
UN	114	.	NC_000913.3	3666549	3666744
UN	115	.	NC_000913.3	3667081	3667191
UN	116	.	NC_000913.3	3762402	3763931
UN	117	.	NC_000913.3	3764211	3764211
UN	118	.	NC_000913.3	3764214	3765154
UN	119	.	NC_000913.3	3941795	3941870
UN	120	.	NC_000913.3	3942166	3943256
UN	121	.	NC_000913.3	3943261	3943261
UN	122	.	NC_000913.3	3943540	3943543
UN	123	.	NC_000913.3	3943721	3943850
UN	124	.	NC_000913.3	3944196	3945428
UN	125	.	NC_000913.3	3945705	3945765
UN	126	.	NC_000913.3	3946059	3946093
UN	127	.	NC_000913.3	3946371	3946481
UN	128	.	NC_000913.3	4035305	4035305
UN	129	.	NC_000913.3	4035308	4035593
UN	130	.	NC_000913.3	4035871	4036953
UN	131	.	NC_000913.3	4037230	4037344
UN	132	.	NC_000913.3	4037356	4037356
UN	133	.	NC_000913.3	4037537	4037691
UN	134	.	NC_000913.3	4037962	4038554
UN	135	.	NC_000913.3	4038865	4039245
UN	136	.	NC_000913.3	4039534	4040472
UN	137	.	NC_000913.3	4166440	4168083
UN	138	.	NC_000913.3	4168711	4171503
UN	139	.	NC_000913.3	4176371	4176371
UN	140	.	NC_000913.3	4176374	4176411
UN	141	.	NC_000913.3	4176674	4176982
UN	142	.	NC_000913.3	4176987	4176987
UN	143	.	NC_000913.3	4208261	4209595
UN	144	.	NC_000913.3	4209872	4209880
UN	145	.	NC_000913.3	4210154	4213026
UN	146	.	NC_000913.3	4296200	4296304
UN	147	.	NC_000913.3	4498325	4499374
UN	148	.	NC_000913.3	4507596	4508541

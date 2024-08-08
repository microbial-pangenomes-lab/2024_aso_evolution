#=GENOME_DIFF	1.0
#=COMMAND	breseq -c NT12001.gbk /big-storage/marco/reads/20240325_adam/X204SC21073225-Z01-F007/01.RawData/A11/A11_EKDN240017071-1A_H7GCJDSXC_L1_1.fq.gz /big-storage/marco/reads/20240325_adam/X204SC21073225-Z01-F007/01.RawData/A11/A11_EKDN240017071-1A_H7GCJDSXC_L1_2.fq.gz -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90 -o A11
#=REFSEQ	NT12001.gbk
#=READSEQ	/big-storage/marco/reads/20240325_adam/X204SC21073225-Z01-F007/01.RawData/A11/A11_EKDN240017071-1A_H7GCJDSXC_L1_1.fq.gz
#=CONVERTED-BASES	417748800
#=CONVERTED-READS	2784992
#=INPUT-BASES	556843800
#=INPUT-READS	3712292
#=MAPPED-BASES	410706069
#=MAPPED-READS	2741224
SNP	1	8	NC_000913.3	1286983	T	frequency=1.51543617e-01	gene_name=narI/rttR	gene_position=intergenic (+457/+83)	gene_product=nitrate reductase 1, gamma (cytochrome b(NR)) subunit/rtT sRNA, processed from tyrT transcript	gene_strand=>/<	genes_promoter=rttR	locus_tag=b1227/b4425	locus_tags_promoter=b4425	mutation_category=snp_intergenic	position_end=1286983	position_start=1286983	ref_seq=A	snp_type=intergenic
SNP	2	9	NC_000913.3	1333887	T	aa_new_seq=D	aa_position=11	aa_ref_seq=E	codon_new_seq=GAT	codon_number=11	codon_position=3	codon_ref_seq=GAG	frequency=2.79891968e-01	gene_name=cysB	gene_position=33	gene_product=N-acetylserine-responsive cysteine regulon transcriptional activator; autorepressor	gene_strand=>	genes_overlapping=cysB	locus_tag=b1275	locus_tags_overlapping=b1275	mutation_category=snp_nonsynonymous	position_end=1333887	position_start=1333887	ref_seq=G	snp_type=nonsynonymous	transl_table=11
SNP	3	10	NC_000913.3	1333982	G	aa_new_seq=G	aa_position=43	aa_ref_seq=E	codon_new_seq=GGG	codon_number=43	codon_position=2	codon_ref_seq=GAG	frequency=1.64546013e-01	gene_name=cysB	gene_position=128	gene_product=N-acetylserine-responsive cysteine regulon transcriptional activator; autorepressor	gene_strand=>	genes_overlapping=cysB	locus_tag=b1275	locus_tags_overlapping=b1275	mutation_category=snp_nonsynonymous	position_end=1333982	position_start=1333982	ref_seq=A	snp_type=nonsynonymous	transl_table=11
MOB	4	18,23	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
SNP	5	11	NC_000913.3	3213468	G	aa_new_seq=S	aa_position=141	aa_ref_seq=I	codon_new_seq=AGC	codon_number=141	codon_position=2	codon_ref_seq=ATC	frequency=3.91562939e-01	gene_name=rpoD	gene_position=422	gene_product=RNA polymerase, sigma 70 (sigma D) factor	gene_strand=>	genes_overlapping=rpoD	locus_tag=b3067	locus_tags_overlapping=b3067	mutation_category=snp_nonsynonymous	position_end=3213468	position_start=3213468	ref_seq=T	snp_type=nonsynonymous	transl_table=11
SNP	6	12	NC_000913.3	4296060	T	frequency=2.56484032e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	7	13,14	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	insert_position=1	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
RA	8	.	NC_000913.3	1286983	0	A	T	bias_e_value=3423500	bias_p_value=0.737561	consensus_score=114.3	fisher_strand_p_value=0.369686	frequency=1.51543617e-01	gene_name=narI/rttR	gene_position=intergenic (+457/+83)	gene_product=nitrate reductase 1, gamma (cytochrome b(NR)) subunit/rtT sRNA, processed from tyrT transcript	gene_strand=>/<	ks_quality_p_value=1	locus_tag=b1227/b4425	major_base=A	major_cov=11/34	major_frequency=8.48456383e-01	minor_base=T	minor_cov=3/4	new_cov=3/4	polymorphism_frequency=1.51543617e-01	polymorphism_score=2.0	prediction=polymorphism	ref_cov=11/34	snp_type=intergenic	total_cov=19/42
RA	9	.	NC_000913.3	1333887	0	G	T	aa_new_seq=D	aa_position=11	aa_ref_seq=E	bias_e_value=2406830	bias_p_value=0.51853	codon_new_seq=GAT	codon_number=11	codon_position=3	codon_ref_seq=GAG	consensus_score=138.3	fisher_strand_p_value=0.19792	frequency=2.79891968e-01	gene_name=cysB	gene_position=33	gene_product=N-acetylserine-responsive cysteine regulon transcriptional activator; autorepressor	gene_strand=>	ks_quality_p_value=1	locus_tag=b1275	major_base=G	major_cov=31/23	major_frequency=7.20108032e-01	minor_base=T	minor_cov=8/13	new_cov=8/13	new_seq=T	polymorphism_frequency=2.79891968e-01	polymorphism_score=58.9	prediction=polymorphism	ref_cov=31/23	ref_seq=G	snp_type=nonsynonymous	total_cov=39/36	transl_table=11
RA	10	.	NC_000913.3	1333982	0	A	G	aa_new_seq=G	aa_position=43	aa_ref_seq=E	bias_e_value=1251290	bias_p_value=0.269578	codon_new_seq=GGG	codon_number=43	codon_position=2	codon_ref_seq=GAG	consensus_score=172.7	fisher_strand_p_value=0.0754684	frequency=1.64546013e-01	gene_name=cysB	gene_position=128	gene_product=N-acetylserine-responsive cysteine regulon transcriptional activator; autorepressor	gene_strand=>	ks_quality_p_value=0.995371	locus_tag=b1275	major_base=A	major_cov=26/45	major_frequency=8.35453987e-01	minor_base=G	minor_cov=9/5	new_cov=9/5	new_seq=G	polymorphism_frequency=1.64546013e-01	polymorphism_score=27.4	prediction=polymorphism	ref_cov=26/45	ref_seq=A	snp_type=nonsynonymous	total_cov=35/50	transl_table=11
RA	11	.	NC_000913.3	3213468	0	T	G	aa_new_seq=S	aa_position=141	aa_ref_seq=I	bias_e_value=4008950	bias_p_value=0.86369	codon_new_seq=AGC	codon_number=141	codon_position=2	codon_ref_seq=ATC	consensus_score=68.6	fisher_strand_p_value=0.531243	frequency=3.91562939e-01	gene_name=rpoD	gene_position=422	gene_product=RNA polymerase, sigma 70 (sigma D) factor	gene_strand=>	ks_quality_p_value=0.989425	locus_tag=b3067	major_base=T	major_cov=31/28	major_frequency=6.08437061e-01	minor_base=G	minor_cov=23/15	new_cov=23/15	new_seq=G	polymorphism_frequency=3.91562939e-01	polymorphism_score=124.2	prediction=polymorphism	ref_cov=31/28	ref_seq=T	snp_type=nonsynonymous	total_cov=56/43	transl_table=11
RA	12	.	NC_000913.3	4296060	0	C	T	bias_e_value=3924040	bias_p_value=0.845398	consensus_score=112.5	fisher_strand_p_value=1	frequency=2.56484032e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.498308	locus_tag=b4077/b4078	major_base=C	major_cov=32/30	major_frequency=7.43515968e-01	minor_base=T	minor_cov=11/10	new_cov=11/10	polymorphism_frequency=2.56484032e-01	polymorphism_score=41.4	prediction=polymorphism	ref_cov=32/30	snp_type=intergenic	total_cov=44/41
RA	13	.	NC_000913.3	4296380	1	.	C	bias_e_value=3949860	bias_p_value=0.850961	consensus_score=117.3	fisher_strand_p_value=0.506388	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=1	locus_tag=b4077/b4078	major_base=C	major_cov=17/23	major_frequency=9.54581261e-01	minor_base=.	minor_cov=0/2	new_cov=17/23	polymorphism_frequency=9.54581261e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-0.2	prediction=consensus	ref_cov=0/2	snp_type=intergenic	total_cov=17/27
RA	14	.	NC_000913.3	4296380	2	.	G	bias_e_value=3976110	bias_p_value=0.856615	consensus_score=125.5	fisher_strand_p_value=0.514799	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=1	locus_tag=b4077/b4078	major_base=G	major_cov=17/25	major_frequency=9.54580307e-01	minor_base=.	minor_cov=0/2	new_cov=17/25	polymorphism_frequency=9.54580307e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-0.0	prediction=consensus	ref_cov=0/2	snp_type=intergenic	total_cov=17/27
MC	15	.	NC_000913.3	1972289	1979224	0	720	gene_name=[tar]–insA	gene_product=[tar],cheW,cheA,motB,motA,flhC,flhD,insB1,insA	left_inside_cov=46	left_outside_cov=47	locus_tag=[b1886]–[b1894]	right_inside_cov=46	right_outside_cov=49
MC	16	.	NC_000913.3	3423670	3424577	564	339	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=46	left_outside_cov=47	locus_tag=[b3274]–[b3275]	right_inside_cov=46	right_outside_cov=47
JC	17	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	circular_chromosome=1	coverage_minus=37	coverage_plus=41	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____150__150__0__0	max_left=144	max_left_minus=139	max_left_plus=144	max_min_left=74	max_min_left_minus=74	max_min_left_plus=73	max_min_right=73	max_min_right_minus=67	max_min_right_plus=73	max_pos_hash_score=278	max_right=141	max_right_minus=141	max_right_plus=134	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.97	new_junction_read_count=80	polymorphism_frequency=1.00000000e+00	pos_hash_score=60	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=78
JC	18	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=26	coverage_plus=39	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____150__150__1__0	max_left=142	max_left_minus=134	max_left_plus=142	max_min_left=68	max_min_left_minus=68	max_min_left_plus=67	max_min_right=72	max_min_right_minus=70	max_min_right_plus=72	max_pos_hash_score=278	max_right=143	max_right_minus=143	max_right_plus=133	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.80	new_junction_read_count=66	polymorphism_frequency=1.00000000e+00	pos_hash_score=49	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=65
JC	19	.	NC_000913.3	781369	1	NC_000913.3	2521006	-1	-3	alignment_overlap=-3	coverage_minus=3	coverage_plus=5	flanking_left=150	flanking_right=150	frequency=1.37912027e-01	junction_possible_overlap_registers=136	key=NC_000913.3__781369__1__NC_000913.3__2521006__-1__-3__GAG__150__150__0__0	max_left=107	max_left_minus=107	max_left_plus=107	max_min_left=59	max_min_left_minus=59	max_min_left_plus=46	max_min_right=63	max_min_right_minus=40	max_min_right_plus=63	max_pos_hash_score=272	max_right=126	max_right_minus=115	max_right_plus=126	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.11	new_junction_read_count=9	polymorphism_frequency=1.37912027e-01	pos_hash_score=8	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.71	side_1_gene_name=lysZ	side_1_gene_position=noncoding (1/76 nt)	side_1_gene_product=tRNA-Lys	side_1_gene_strand=>	side_1_locus_tag=b0748	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=58	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.69	side_2_gene_name=valU	side_2_gene_position=noncoding (76/76 nt)	side_2_gene_product=tRNA-Val	side_2_gene_strand=>	side_2_locus_tag=b2401	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=57	side_2_redundant=0	total_non_overlap_reads=8	unique_read_sequence=GAG
JC	20	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=15	coverage_plus=10	flanking_left=150	flanking_right=150	frequency=4.37239126e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____150__150__0__0	max_left=125	max_left_minus=104	max_left_plus=125	max_min_left=64	max_min_left_minus=64	max_min_left_plus=60	max_min_right=67	max_min_right_minus=67	max_min_right_plus=36	max_pos_hash_score=246	max_right=126	max_right_minus=126	max_right_plus=124	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.36	new_junction_read_count=26	polymorphism_frequency=4.37239126e-01	pos_hash_score=24	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.22	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=18	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.70	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=51	side_2_redundant=0	total_non_overlap_reads=25
JC	21	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=17	coverage_plus=15	flanking_left=150	flanking_right=150	frequency=5.03972274e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____150__150__0__0	max_left=126	max_left_minus=113	max_left_plus=126	max_min_left=62	max_min_left_minus=62	max_min_left_plus=59	max_min_right=67	max_min_right_minus=67	max_min_right_plus=53	max_pos_hash_score=246	max_right=127	max_right_minus=127	max_right_plus=121	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.47	new_junction_read_count=34	polymorphism_frequency=5.03972274e-01	pos_hash_score=27	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.22	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=18	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.70	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=51	side_2_redundant=0	total_non_overlap_reads=32
JC	22	.	NC_000913.3	1467910	1	NC_000913.3	1469241	-1	0	alignment_overlap=0	coverage_minus=1	coverage_plus=3	flanking_left=150	flanking_right=150	frequency=NA	junction_possible_overlap_registers=139	key=NC_000913.3__1467910__1__NC_000913.3__1469241__-1__0____150__150__1__1	max_left=87	max_left_minus=22	max_left_plus=87	max_min_left=48	max_min_left_minus=22	max_min_left_plus=48	max_min_right=63	max_min_right_minus=0	max_min_right_plus=63	max_pos_hash_score=278	max_right=127	max_right_minus=127	max_right_plus=102	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=NA	pos_hash_score=3	prediction=unknown	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS2	side_1_gene_position=noncoding (1331/1331 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=ydbA	side_2_gene_position=pseudogene (3850/8622 nt)	side_2_gene_product=pseudogene, autotransporter homolog; interrupted by IS2 and IS30	side_2_gene_strand=>	side_2_locus_tag=b4492	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=4
JC	23	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=45	coverage_plus=43	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=142	max_left_minus=142	max_left_plus=141	max_min_left=72	max_min_left_minus=72	max_min_left_plus=69	max_min_right=72	max_min_right_minus=72	max_min_right_plus=57	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.10	new_junction_read_count=90	polymorphism_frequency=1.00000000e+00	pos_hash_score=66	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=130	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=88
JC	24	.	NC_000913.3	1962103	-1	NC_000913.3	1978503	1	0	alignment_overlap=1	coverage_minus=21	coverage_plus=16	flanking_left=150	flanking_right=150	frequency=4.68354430e-01	junction_possible_overlap_registers=138	key=NC_000913.3__1962104__-1__NC_000913.3__1978503__1__1____150__150__0__1	max_left=140	max_left_minus=140	max_left_plus=138	max_min_left=73	max_min_left_minus=68	max_min_left_plus=73	max_min_right=68	max_min_right_minus=68	max_min_right_plus=56	max_pos_hash_score=276	max_right=140	max_right_minus=119	max_right_plus=140	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.45	new_junction_read_count=37	polymorphism_frequency=4.68354430e-01	pos_hash_score=27	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.52	side_1_gene_name=yecT	side_1_gene_position=coding (132/489 nt)	side_1_gene_product=uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1877	side_1_overlap=0	side_1_possible_overlap_registers=138	side_1_read_count=42	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=1	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=37
JC	25	.	NC_000913.3	1963439	-1	NC_000913.3	3584195	-1	0	alignment_overlap=0	coverage_minus=14	coverage_plus=8	flanking_left=150	flanking_right=150	frequency=3.79310345e-01	junction_possible_overlap_registers=139	key=NC_000913.3__1963439__-1__NC_000913.3__3584195__-1__0____150__150__0__1	max_left=144	max_left_minus=144	max_left_plus=142	max_min_left=66	max_min_left_minus=63	max_min_left_plus=66	max_min_right=75	max_min_right_minus=75	max_min_right_plus=73	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=141	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.27	new_junction_read_count=22	polymorphism_frequency=3.79310345e-01	pos_hash_score=20	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.44	side_1_gene_name=flhA	side_1_gene_position=coding (1612/2079 nt)	side_1_gene_product=putative flagellar export pore protein	side_1_gene_strand=<	side_1_locus_tag=b1879	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=36	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=22
JC	26	.	NC_000913.3	1972621	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=16	coverage_plus=16	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1972621__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=141	max_left_minus=141	max_left_plus=131	max_min_left=74	max_min_left_minus=68	max_min_left_plus=74	max_min_right=68	max_min_right_minus=58	max_min_right_plus=68	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=135	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.39	new_junction_read_count=32	polymorphism_frequency=1.00000000e+00	pos_hash_score=29	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=tar	side_1_gene_position=coding (71/1662 nt)	side_1_gene_product=methyl-accepting chemotaxis protein II	side_1_gene_strand=<	side_1_locus_tag=b1886	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=32
JC	27	.	NC_000913.3	3583428	1	NC_000913.3	4542145	1	0	alignment_overlap=0	coverage_minus=1	coverage_plus=6	flanking_left=150	flanking_right=150	frequency=8.33333333e-02	junction_possible_overlap_registers=139	key=NC_000913.3__3583428__1__NC_000913.3__4542145__1__0____150__150__1__0	max_left=129	max_left_minus=126	max_left_plus=129	max_min_left=67	max_min_left_minus=0	max_min_left_plus=67	max_min_right=24	max_min_right_minus=24	max_min_right_plus=21	max_pos_hash_score=278	max_right=135	max_right_minus=24	max_right_plus=135	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.09	new_junction_read_count=7	polymorphism_frequency=8.33333333e-02	pos_hash_score=7	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.94	side_2_gene_name=fimE	side_2_gene_position=coding (109/597 nt)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>	side_2_locus_tag=b4313	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=77	side_2_redundant=0	total_non_overlap_reads=7
JC	28	.	NC_000913.3	4542682	1	NC_000913.3	4542996	1	0	alignment_overlap=9	coverage_minus=6	coverage_plus=4	flanking_left=150	flanking_right=150	frequency=1.38501395e-01	junction_possible_overlap_registers=130	key=NC_000913.3__4542682__1__NC_000913.3__4542987__1__9____150__150__0__0	max_left=134	max_left_minus=106	max_left_plus=134	max_min_left=45	max_min_left_minus=45	max_min_left_plus=0	max_min_right=66	max_min_right_minus=50	max_min_right_plus=66	max_pos_hash_score=260	max_right=96	max_right_minus=96	max_right_plus=66	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.13	new_junction_read_count=10	polymorphism_frequency=1.38501395e-01	pos_hash_score=7	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.87	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=71	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.76	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+363/-119)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=58	side_2_redundant=0	total_non_overlap_reads=10
JC	29	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=5	flanking_left=150	flanking_right=150	frequency=9.98051082e-02	junction_possible_overlap_registers=130	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____150__150__0__0	max_left=98	max_left_minus=50	max_left_plus=98	max_min_left=50	max_min_left_minus=50	max_min_left_plus=37	max_min_right=58	max_min_right_minus=0	max_min_right_plus=58	max_pos_hash_score=260	max_right=115	max_right_minus=115	max_right_plus=104	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.09	new_junction_read_count=7	polymorphism_frequency=9.98051082e-02	pos_hash_score=6	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.89	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=73	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.76	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=58	side_2_redundant=0	total_non_overlap_reads=7
UN	30	.	NC_000913.3	15526	16597
UN	31	.	NC_000913.3	19934	20426
UN	32	.	NC_000913.3	20428	20428
UN	33	.	NC_000913.3	164581	164581
UN	34	.	NC_000913.3	223876	224635
UN	35	.	NC_000913.3	225032	225463
UN	36	.	NC_000913.3	225879	225885
UN	37	.	NC_000913.3	226160	226169
UN	38	.	NC_000913.3	226445	226462
UN	39	.	NC_000913.3	226749	226839
UN	40	.	NC_000913.3	227128	228536
UN	41	.	NC_000913.3	258050	258537
UN	42	.	NC_000913.3	270676	271162
UN	43	.	NC_000913.3	274090	275014
UN	44	.	NC_000913.3	279306	279796
UN	45	.	NC_000913.3	290776	291267
UN	46	.	NC_000913.3	315366	316344
UN	47	.	NC_000913.3	316347	316347
UN	48	.	NC_000913.3	381391	382459
UN	49	.	NC_000913.3	391848	392829
UN	50	.	NC_000913.3	526015	526579
UN	51	.	NC_000913.3	566906	567900
UN	52	.	NC_000913.3	574718	575645
UN	53	.	NC_000913.3	608149	609211
UN	54	.	NC_000913.3	609215	609215
UN	55	.	NC_000913.3	687972	688910
UN	56	.	NC_000913.3	729931	730011
UN	57	.	NC_000913.3	732123	732141
UN	58	.	NC_000913.3	1050181	1050271
UN	59	.	NC_000913.3	1094379	1095373
UN	60	.	NC_000913.3	1299634	1300564
UN	61	.	NC_000913.3	1396179	1397109
UN	62	.	NC_000913.3	1432407	1432518
UN	63	.	NC_000913.3	1432798	1433061
UN	64	.	NC_000913.3	1433501	1433529
UN	65	.	NC_000913.3	1433799	1433938
UN	66	.	NC_000913.3	1434202	1434204
UN	67	.	NC_000913.3	1468047	1469108
UN	68	.	NC_000913.3	1469436	1470376
UN	69	.	NC_000913.3	1528461	1529031
UN	70	.	NC_000913.3	1570999	1571205
UN	71	.	NC_000913.3	1571545	1571671
UN	72	.	NC_000913.3	1633349	1633486
UN	73	.	NC_000913.3	1633769	1633784
UN	74	.	NC_000913.3	1633787	1633787
UN	75	.	NC_000913.3	1634236	1634498
UN	76	.	NC_000913.3	1634772	1634893
UN	77	.	NC_000913.3	1650986	1651411
UN	78	.	NC_000913.3	1972622	1972897
UN	79	.	NC_000913.3	1972900	1972901
UN	80	.	NC_000913.3	1972903	1972904
UN	81	.	NC_000913.3	1972906	1972907
UN	82	.	NC_000913.3	1972909	1972909
UN	83	.	NC_000913.3	1972911	1972913
UN	84	.	NC_000913.3	1972915	1972916
UN	85	.	NC_000913.3	1972918	1972919
UN	86	.	NC_000913.3	1972924	1972924
UN	87	.	NC_000913.3	1972927	1972927
UN	88	.	NC_000913.3	1972930	1972930
UN	89	.	NC_000913.3	1972932	1972932
UN	90	.	NC_000913.3	1972937	1972969
UN	91	.	NC_000913.3	1972974	1972978
UN	92	.	NC_000913.3	1972983	1972983
UN	93	.	NC_000913.3	1973041	1973042
UN	94	.	NC_000913.3	1973047	1973047
UN	95	.	NC_000913.3	1973050	1973050
UN	96	.	NC_000913.3	1973052	1973052
UN	97	.	NC_000913.3	1973056	1973056
UN	98	.	NC_000913.3	1973058	1973058
UN	99	.	NC_000913.3	1973062	1973062
UN	100	.	NC_000913.3	1973064	1973066
UN	101	.	NC_000913.3	1973068	1973068
UN	102	.	NC_000913.3	1973071	1973071
UN	103	.	NC_000913.3	1973074	1973077
UN	104	.	NC_000913.3	1973079	1973080
UN	105	.	NC_000913.3	1973084	1973084
UN	106	.	NC_000913.3	1973086	1973087
UN	107	.	NC_000913.3	1973089	1973089
UN	108	.	NC_000913.3	1973092	1973096
UN	109	.	NC_000913.3	1973098	1973098
UN	110	.	NC_000913.3	1973101	1973101
UN	111	.	NC_000913.3	1973103	1973104
UN	112	.	NC_000913.3	1973107	1973107
UN	113	.	NC_000913.3	1973110	1973110
UN	114	.	NC_000913.3	1973114	1973114
UN	115	.	NC_000913.3	1973116	1973837
UN	116	.	NC_000913.3	1973841	1973841
UN	117	.	NC_000913.3	1973844	1973846
UN	118	.	NC_000913.3	1973848	1973848
UN	119	.	NC_000913.3	1973850	1973850
UN	120	.	NC_000913.3	1973853	1973857
UN	121	.	NC_000913.3	1973859	1973859
UN	122	.	NC_000913.3	1973861	1973862
UN	123	.	NC_000913.3	1973864	1973865
UN	124	.	NC_000913.3	1973871	1973872
UN	125	.	NC_000913.3	1973874	1973878
UN	126	.	NC_000913.3	1973880	1973885
UN	127	.	NC_000913.3	1973892	1973966
UN	128	.	NC_000913.3	1973979	1974870
UN	129	.	NC_000913.3	1974872	1974873
UN	130	.	NC_000913.3	1974875	1974876
UN	131	.	NC_000913.3	1974878	1974878
UN	132	.	NC_000913.3	1974881	1974882
UN	133	.	NC_000913.3	1974884	1974884
UN	134	.	NC_000913.3	1974886	1974889
UN	135	.	NC_000913.3	1974893	1974894
UN	136	.	NC_000913.3	1974896	1974897
UN	137	.	NC_000913.3	1974899	1974899
UN	138	.	NC_000913.3	1974901	1974905
UN	139	.	NC_000913.3	1974910	1974910
UN	140	.	NC_000913.3	1974912	1974912
UN	141	.	NC_000913.3	1974914	1974914
UN	142	.	NC_000913.3	1974919	1974920
UN	143	.	NC_000913.3	1974923	1975131
UN	144	.	NC_000913.3	1975147	1975147
UN	145	.	NC_000913.3	1975149	1975150
UN	146	.	NC_000913.3	1975154	1975157
UN	147	.	NC_000913.3	1975159	1975160
UN	148	.	NC_000913.3	1975163	1975163
UN	149	.	NC_000913.3	1975169	1975169
UN	150	.	NC_000913.3	1975172	1975174
UN	151	.	NC_000913.3	1975176	1975178
UN	152	.	NC_000913.3	1975180	1975180
UN	153	.	NC_000913.3	1975182	1975182
UN	154	.	NC_000913.3	1975187	1975187
UN	155	.	NC_000913.3	1975193	1975195
UN	156	.	NC_000913.3	1975197	1975198
UN	157	.	NC_000913.3	1975200	1975200
UN	158	.	NC_000913.3	1975202	1975204
UN	159	.	NC_000913.3	1975206	1975209
UN	160	.	NC_000913.3	1975211	1975212
UN	161	.	NC_000913.3	1975217	1975217
UN	162	.	NC_000913.3	1975226	1975227
UN	163	.	NC_000913.3	1975230	1975231
UN	164	.	NC_000913.3	1975233	1975240
UN	165	.	NC_000913.3	1975242	1975242
UN	166	.	NC_000913.3	1975245	1975248
UN	167	.	NC_000913.3	1975251	1975251
UN	168	.	NC_000913.3	1975254	1975254
UN	169	.	NC_000913.3	1975257	1975258
UN	170	.	NC_000913.3	1975260	1975260
UN	171	.	NC_000913.3	1975262	1975262
UN	172	.	NC_000913.3	1975266	1975267
UN	173	.	NC_000913.3	1975269	1975269
UN	174	.	NC_000913.3	1975271	1975272
UN	175	.	NC_000913.3	1975275	1975275
UN	176	.	NC_000913.3	1975280	1975813
UN	177	.	NC_000913.3	1975882	1975883
UN	178	.	NC_000913.3	1975885	1975885
UN	179	.	NC_000913.3	1975888	1975888
UN	180	.	NC_000913.3	1975891	1975891
UN	181	.	NC_000913.3	1975893	1975894
UN	182	.	NC_000913.3	1975896	1976532
UN	183	.	NC_000913.3	1976535	1976538
UN	184	.	NC_000913.3	1976543	1976543
UN	185	.	NC_000913.3	1976547	1976547
UN	186	.	NC_000913.3	1976550	1979134
UN	187	.	NC_000913.3	2066309	2066339
UN	188	.	NC_000913.3	2066872	2067176
UN	189	.	NC_000913.3	2069072	2070141
UN	190	.	NC_000913.3	2101890	2102813
UN	191	.	NC_000913.3	2170303	2171282
UN	192	.	NC_000913.3	2289042	2289993
UN	193	.	NC_000913.3	2514408	2515478
UN	194	.	NC_000913.3	2515481	2515483
UN	195	.	NC_000913.3	2726202	2729109
UN	196	.	NC_000913.3	2729702	2729702
UN	197	.	NC_000913.3	2729707	2730815
UN	198	.	NC_000913.3	2731225	2731231
UN	199	.	NC_000913.3	2996502	2997551
UN	200	.	NC_000913.3	3130281	3131207
UN	201	.	NC_000913.3	3131210	3131210
UN	202	.	NC_000913.3	3186228	3187289
UN	203	.	NC_000913.3	3365689	3366623
UN	204	.	NC_000913.3	3366625	3366625
UN	205	.	NC_000913.3	3423787	3424511
UN	206	.	NC_000913.3	3424786	3424786
UN	207	.	NC_000913.3	3424789	3424789
UN	208	.	NC_000913.3	3424791	3426710
UN	209	.	NC_000913.3	3426937	3428417
UN	210	.	NC_000913.3	3428694	3428775
UN	211	.	NC_000913.3	3428780	3428780
UN	212	.	NC_000913.3	3470301	3470594
UN	213	.	NC_000913.3	3470868	3470869
UN	214	.	NC_000913.3	3470872	3470872
UN	215	.	NC_000913.3	3470875	3470899
UN	216	.	NC_000913.3	3583560	3584054
UN	217	.	NC_000913.3	3619410	3620942
UN	218	.	NC_000913.3	3621229	3622160
UN	219	.	NC_000913.3	3652169	3653090
UN	220	.	NC_000913.3	3666542	3666740
UN	221	.	NC_000913.3	3667075	3667199
UN	222	.	NC_000913.3	3762403	3763942
UN	223	.	NC_000913.3	3764214	3765158
UN	224	.	NC_000913.3	3941798	3941886
UN	225	.	NC_000913.3	3942171	3943258
UN	226	.	NC_000913.3	3943515	3943545
UN	227	.	NC_000913.3	3943716	3943850
UN	228	.	NC_000913.3	3944191	3945439
UN	229	.	NC_000913.3	3945710	3945769
UN	230	.	NC_000913.3	3946060	3946092
UN	231	.	NC_000913.3	3946363	3946485
UN	232	.	NC_000913.3	4035301	4035606
UN	233	.	NC_000913.3	4035876	4036967
UN	234	.	NC_000913.3	4036970	4036971
UN	235	.	NC_000913.3	4037230	4037343
UN	236	.	NC_000913.3	4037537	4037537
UN	237	.	NC_000913.3	4037539	4037539
UN	238	.	NC_000913.3	4037541	4037694
UN	239	.	NC_000913.3	4037969	4038554
UN	240	.	NC_000913.3	4038870	4039245
UN	241	.	NC_000913.3	4039532	4040473
UN	242	.	NC_000913.3	4166430	4168078
UN	243	.	NC_000913.3	4168713	4171510
UN	244	.	NC_000913.3	4176375	4176407
UN	245	.	NC_000913.3	4176680	4176964
UN	246	.	NC_000913.3	4208257	4209597
UN	247	.	NC_000913.3	4209868	4209870
UN	248	.	NC_000913.3	4209872	4209872
UN	249	.	NC_000913.3	4209874	4209887
UN	250	.	NC_000913.3	4210162	4213022
UN	251	.	NC_000913.3	4213026	4213026
UN	252	.	NC_000913.3	4296190	4296190
UN	253	.	NC_000913.3	4296192	4296310
UN	254	.	NC_000913.3	4498310	4499377
UN	255	.	NC_000913.3	4499379	4499379
UN	256	.	NC_000913.3	4499384	4499385
UN	257	.	NC_000913.3	4507599	4508544

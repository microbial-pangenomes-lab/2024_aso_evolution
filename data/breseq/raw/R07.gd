#=GENOME_DIFF	1.0
#=CREATED	14:28:10 18 Dec 2023
#=PROGRAM	breseq 0.36.1
#=COMMAND	breseq -c NT12001.gbk R7/R7_S364_R1_001.fastq.gz R7/R7_S364_R2_001.fastq.gz -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90 -o R7X
#=REFSEQ	NT12001.gbk
#=READSEQ	R7/R7_S364_R1_001.fastq.gz
#=READSEQ	R7/R7_S364_R2_001.fastq.gz
#=CONVERTED-BASES	417748748
#=CONVERTED-READS	2766548
#=INPUT-BASES	519645662
#=INPUT-READS	3441362
#=MAPPED-BASES	394003632
#=MAPPED-READS	2613104
MOB	1	13,14	NC_000913.3	396643	IS5	-1	4	frequency=2.97297297e-01	gene_name=sbmA	gene_position=coding (5-8/1221 nt)	gene_product=microcin B17 transporter	gene_strand=>	genes_inactivated=sbmA	locus_tag=b0377	locus_tags_inactivated=b0377	mutation_category=mobile_element_insertion	position_end=396646	position_start=396643	ref_seq=TTAA	repeat_size=1195
MOB	2	12,22	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
SNP	3	6	NC_000913.3	4296060	T	frequency=1.93593979e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	4	7,8	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	insert_position=1	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
INS	5	9	NC_000913.3	4542223	A	frequency=6.47064686e-01	gene_name=fimE	gene_position=coding (187/597 nt)	gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	gene_strand=>	genes_inactivated=fimE	insert_position=1	locus_tag=b4313	locus_tags_inactivated=b4313	mutation_category=small_indel	position_end=4542223	position_start=4542223	ref_seq=C
RA	6	.	NC_000913.3	4296060	0	C	T	bias_e_value=4633240	bias_p_value=0.998188	consensus_score=283.1	fisher_strand_p_value=1	frequency=1.93593979e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.940406	locus_tag=b4077/b4078	major_base=C	major_cov=42/53	major_frequency=8.06406021e-01	minor_base=T	minor_cov=10/13	new_cov=10/13	polymorphism_frequency=1.93593979e-01	polymorphism_score=69.8	prediction=polymorphism	ref_cov=42/53	snp_type=intergenic	total_cov=56/66
RA	7	.	NC_000913.3	4296380	1	.	C	consensus_score=171.8	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	major_base=C	major_cov=27/20	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=27/20	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=27/20
RA	8	.	NC_000913.3	4296380	2	.	G	consensus_score=173.2	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	major_base=G	major_cov=27/20	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=27/20	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=27/20
RA	9	.	NC_000913.3	4542223	1	.	A	bias_e_value=3347980	bias_p_value=0.72129	consensus_score=207.4	fisher_strand_p_value=0.487491	frequency=6.47064686e-01	gene_name=fimE	gene_position=coding (187/597 nt)	gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	gene_strand=>	ks_quality_p_value=0.725528	locus_tag=b4313	major_base=A	major_cov=24/31	major_frequency=6.47064686e-01	minor_base=.	minor_cov=10/20	new_cov=24/31	polymorphism_frequency=6.47064686e-01	polymorphism_score=125.7	prediction=polymorphism	ref_cov=10/20	total_cov=34/51
MC	10	.	NC_000913.3	3423736	3424560	498	322	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=40	left_outside_cov=42	locus_tag=[b3274]–[b3275]	right_inside_cov=40	right_outside_cov=42
JC	11	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	circular_chromosome=1	coverage_minus=40	coverage_plus=39	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____151__151__0__0	max_left=145	max_left_minus=145	max_left_plus=144	max_min_left=75	max_min_left_minus=73	max_min_left_plus=75	max_min_right=75	max_min_right_minus=75	max_min_right_plus=74	max_pos_hash_score=280	max_right=145	max_right_minus=145	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.02	new_junction_read_count=80	polymorphism_frequency=1.00000000e+00	pos_hash_score=64	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=79
JC	12	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=29	coverage_plus=36	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____151__151__1__0	max_left=142	max_left_minus=139	max_left_plus=142	max_min_left=74	max_min_left_minus=74	max_min_left_plus=74	max_min_right=74	max_min_right_minus=65	max_min_right_plus=74	max_pos_hash_score=280	max_right=144	max_right_minus=141	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.83	new_junction_read_count=65	polymorphism_frequency=1.00000000e+00	pos_hash_score=57	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=65
JC	13	.	NC_000913.3	273955	1	NC_000913.3	396646	-1	0	alignment_overlap=1	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.30080954e-01	junction_possible_overlap_registers=139	key=NC_000913.3__273955__1__NC_000913.3__396647__-1__1____151__151__1__0	max_left=92	max_left_minus=87	max_left_plus=92	max_min_left=53	max_min_left_minus=53	max_min_left_plus=38	max_min_right=63	max_min_right_minus=63	max_min_right_plus=58	max_pos_hash_score=278	max_right=112	max_right_minus=97	max_right_plus=112	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=2.30080954e-01	pos_hash_score=4	prediction=polymorphism	read_count_offset=4	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1195/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=1	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.17	side_2_gene_name=sbmA	side_2_gene_position=coding (8/1221 nt)	side_2_gene_product=microcin B17 transporter	side_2_gene_strand=>	side_2_locus_tag=b0377	side_2_overlap=0	side_2_possible_overlap_registers=135	side_2_read_count=13	side_2_redundant=0	total_non_overlap_reads=4
JC	14	.	NC_000913.3	275149	-1	NC_000913.3	396643	1	0	alignment_overlap=0	coverage_minus=4	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=3.43434343e-01	junction_possible_overlap_registers=140	key=NC_000913.3__275149__-1__NC_000913.3__396643__1__0____151__151__1__0	max_left=124	max_left_minus=124	max_left_plus=103	max_min_left=47	max_min_left_minus=47	max_min_left_plus=25	max_min_right=60	max_min_right_minus=60	max_min_right_plus=48	max_pos_hash_score=280	max_right=138	max_right_minus=138	max_right_plus=126	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.09	new_junction_read_count=7	polymorphism_frequency=3.43434343e-01	pos_hash_score=6	prediction=polymorphism	read_count_offset=4	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.17	side_2_gene_name=sbmA	side_2_gene_position=coding (5/1221 nt)	side_2_gene_product=microcin B17 transporter	side_2_gene_strand=>	side_2_locus_tag=b0377	side_2_overlap=0	side_2_possible_overlap_registers=136	side_2_read_count=13	side_2_redundant=0	total_non_overlap_reads=6
JC	15	.	NC_000913.3	315229	1	NC_000913.3	1105709	1	-2	alignment_overlap=-2	coverage_minus=1	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=6.64609542e-02	junction_possible_overlap_registers=138	key=NC_000913.3__315229__1__NC_000913.3__1105709__1__-2__TC__151__151__0__0	max_left=120	max_left_minus=120	max_left_plus=111	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=55	max_min_right_minus=29	max_min_right_plus=55	max_pos_hash_score=276	max_right=55	max_right_minus=29	max_right_plus=55	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=6.64609542e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS3	side_1_gene_position=noncoding (1/1255 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.72	side_2_gene_name=ymdA	side_2_gene_position=coding (296/312 nt)	side_2_gene_product=uncharacterized protein	side_2_gene_strand=>	side_2_locus_tag=b1044	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=57	side_2_redundant=0	total_non_overlap_reads=4	unique_read_sequence=TC
JC	16	.	NC_000913.3	392966	-1	NC_000913.3	398433	1	0	alignment_overlap=0	coverage_minus=31	coverage_plus=31	flanking_left=151	flanking_right=151	frequency=8.07692308e-01	junction_possible_overlap_registers=140	key=NC_000913.3__392966__-1__NC_000913.3__398433__1__0____151__151__1__0	max_left=145	max_left_minus=145	max_left_plus=145	max_min_left=74	max_min_left_minus=69	max_min_left_plus=74	max_min_right=72	max_min_right_minus=70	max_min_right_plus=72	max_pos_hash_score=280	max_right=145	max_right_minus=145	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.80	new_junction_read_count=63	polymorphism_frequency=8.07692308e-01	pos_hash_score=49	prediction=polymorphism	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS3	side_1_gene_position=noncoding (1/1258 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.19	side_2_gene_name=yaiW	side_2_gene_position=coding (562/1095 nt)	side_2_gene_product=putative lipoprotein	side_2_gene_strand=>	side_2_locus_tag=b0378	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=15	side_2_redundant=0	total_non_overlap_reads=62
JC	17	.	NC_000913.3	579461	-1	NC_000913.3	579499	-1	0	alignment_overlap=8	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=4.03148397e-02	junction_possible_overlap_registers=132	key=NC_000913.3__579461__-1__NC_000913.3__579507__-1__8____151__151__0__0	max_left=115	max_left_minus=115	max_left_plus=98	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=49	max_min_right_minus=28	max_min_right_plus=49	max_pos_hash_score=264	max_right=49	max_right_minus=28	max_right_plus=49	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=4.03148397e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.93	side_1_gene_name=ybcV	side_1_gene_position=coding (134/411 nt)	side_1_gene_product=DLP12 prophage; uncharacterized protein	side_1_gene_strand=<	side_1_locus_tag=b0558	side_1_overlap=8	side_1_possible_overlap_registers=140	side_1_read_count=73	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.00	side_2_gene_name=ybcV	side_2_gene_position=coding (96/411 nt)	side_2_gene_product=DLP12 prophage; uncharacterized protein	side_2_gene_strand=<	side_2_locus_tag=b0558	side_2_overlap=0	side_2_possible_overlap_registers=132	side_2_read_count=74	side_2_redundant=0	total_non_overlap_reads=3
JC	18	.	NC_000913.3	953152	1	NC_000913.3	953203	1	0	alignment_overlap=5	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=4.63192721e-02	junction_possible_overlap_registers=135	key=NC_000913.3__953152__1__NC_000913.3__953198__1__5____151__151__0__0	max_left=67	max_left_minus=67	max_left_plus=53	max_min_left=67	max_min_left_minus=67	max_min_left_plus=53	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=270	max_right=93	max_right_minus=87	max_right_plus=93	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=4.63192721e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.88	side_1_gene_name=pflB	side_1_gene_position=coding (403/2283 nt)	side_1_gene_product=formate C-acetyltransferase 1, anaerobic; pyruvate formate-lyase 1	side_1_gene_strand=<	side_1_locus_tag=b0903	side_1_overlap=5	side_1_possible_overlap_registers=140	side_1_read_count=69	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.75	side_2_gene_name=pflB	side_2_gene_position=coding (352/2283 nt)	side_2_gene_product=formate C-acetyltransferase 1, anaerobic; pyruvate formate-lyase 1	side_2_gene_strand=<	side_2_locus_tag=b0903	side_2_overlap=0	side_2_possible_overlap_registers=135	side_2_read_count=57	side_2_redundant=0	total_non_overlap_reads=3
JC	19	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=18	coverage_plus=8	flanking_left=151	flanking_right=151	frequency=4.25531915e-01	junction_possible_overlap_registers=124	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____151__151__0__0	max_left=123	max_left_minus=123	max_left_plus=96	max_min_left=63	max_min_left_minus=63	max_min_left_plus=57	max_min_right=63	max_min_right_minus=63	max_min_right_plus=39	max_pos_hash_score=248	max_right=128	max_right_minus=128	max_right_plus=122	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.37	new_junction_read_count=26	polymorphism_frequency=4.25531915e-01	pos_hash_score=24	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.53	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=140	side_1_read_count=42	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.47	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=33	side_2_redundant=0	total_non_overlap_reads=26
JC	20	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=18	coverage_plus=16	flanking_left=151	flanking_right=151	frequency=4.92040521e-01	junction_possible_overlap_registers=124	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____151__151__0__0	max_left=129	max_left_minus=113	max_left_plus=129	max_min_left=66	max_min_left_minus=55	max_min_left_plus=66	max_min_right=67	max_min_right_minus=67	max_min_right_plus=67	max_pos_hash_score=248	max_right=124	max_right_minus=120	max_right_plus=124	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.49	new_junction_read_count=34	polymorphism_frequency=4.92040521e-01	pos_hash_score=30	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.53	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=140	side_1_read_count=42	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.47	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=33	side_2_redundant=0	total_non_overlap_reads=34
JC	21	.	NC_000913.3	1392066	1	NC_000913.3	1392183	1	0	alignment_overlap=6	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=5.53797468e-02	junction_possible_overlap_registers=134	key=NC_000913.3__1392066__1__NC_000913.3__1392177__1__6____151__151__0__0	max_left=111	max_left_minus=111	max_left_plus=26	max_min_left=43	max_min_left_minus=43	max_min_left_plus=26	max_min_right=34	max_min_right_minus=34	max_min_right_plus=0	max_pos_hash_score=268	max_right=119	max_right_minus=102	max_right_plus=119	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=5.53797468e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.79	side_1_gene_name=pgrR	side_1_gene_position=coding (76/900 nt)	side_1_gene_product=murein peptide degradation regulator	side_1_gene_strand=>	side_1_locus_tag=b1328	side_1_overlap=6	side_1_possible_overlap_registers=140	side_1_read_count=62	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.57	side_2_gene_name=pgrR	side_2_gene_position=coding (193/900 nt)	side_2_gene_product=murein peptide degradation regulator	side_2_gene_strand=>	side_2_locus_tag=b1328	side_2_overlap=0	side_2_possible_overlap_registers=134	side_2_read_count=43	side_2_redundant=0	total_non_overlap_reads=3
JC	22	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=42	coverage_plus=42	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____151__151__0__1	max_left=144	max_left_minus=141	max_left_plus=144	max_min_left=75	max_min_left_minus=75	max_min_left_plus=63	max_min_right=75	max_min_right_minus=52	max_min_right_plus=75	max_pos_hash_score=280	max_right=145	max_right_minus=137	max_right_plus=145	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.08	new_junction_read_count=85	polymorphism_frequency=1.00000000e+00	pos_hash_score=61	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=131	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=84
JC	23	.	NC_000913.3	2068941	1	NC_000913.3	2319535	1	0	alignment_overlap=0	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=3.40909091e-02	junction_possible_overlap_registers=140	key=NC_000913.3__2068941__1__NC_000913.3__2319535__1__0____151__151__1__0	max_left=140	max_left_minus=68	max_left_plus=140	max_min_left=68	max_min_left_minus=68	max_min_left_plus=67	max_min_right=11	max_min_right_minus=0	max_min_right_plus=11	max_pos_hash_score=280	max_right=84	max_right_minus=83	max_right_plus=84	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=3.40909091e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS2	side_1_gene_position=noncoding (1331/1331 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.08	side_2_gene_name=rcsC	side_2_gene_position=coding (342/2850 nt)	side_2_gene_product=hybrid sensory kinase in two-component regulatory system with RcsB and YojN	side_2_gene_strand=<	side_2_locus_tag=b2218	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=85	side_2_redundant=0	total_non_overlap_reads=3
JC	24	.	NC_000913.3	2288919	1	NC_000913.3	4542023	-1	0	alignment_overlap=1	coverage_minus=0	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=4.59770115e-02	junction_possible_overlap_registers=139	key=NC_000913.3__2288919__1__NC_000913.3__4542024__-1__1____151__151__1__0	max_left=138	max_left_minus=0	max_left_plus=138	max_min_left=67	max_min_left_minus=0	max_min_left_plus=67	max_min_right=56	max_min_right_minus=0	max_min_right_plus=56	max_pos_hash_score=278	max_right=83	max_right_minus=0	max_right_plus=83	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=4.59770115e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1195/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=1	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.06	side_2_gene_name=fimB/fimE	side_2_gene_position=intergenic (+464/-14)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>/>	side_2_locus_tag=b4312/b4313	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=83	side_2_redundant=0	total_non_overlap_reads=4
JC	25	.	NC_000913.3	2501396	-1	NC_000913.3	2501473	-1	0	alignment_overlap=7	coverage_minus=0	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=3.76884422e-02	junction_possible_overlap_registers=133	key=NC_000913.3__2501396__-1__NC_000913.3__2501480__-1__7____151__151__0__0	max_left=77	max_left_minus=0	max_left_plus=77	max_min_left=60	max_min_left_minus=0	max_min_left_plus=60	max_min_right=64	max_min_right_minus=0	max_min_right_plus=64	max_pos_hash_score=266	max_right=87	max_right_minus=0	max_right_plus=87	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=3.76884422e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.97	side_1_gene_name=ypdC	side_1_gene_position=coding (267/858 nt)	side_1_gene_product=putative DNA-binding protein	side_1_gene_strand=>	side_1_locus_tag=b2382	side_1_overlap=7	side_1_possible_overlap_registers=140	side_1_read_count=76	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.08	side_2_gene_name=ypdC	side_2_gene_position=coding (344/858 nt)	side_2_gene_product=putative DNA-binding protein	side_2_gene_strand=>	side_2_locus_tag=b2382	side_2_overlap=0	side_2_possible_overlap_registers=133	side_2_read_count=81	side_2_redundant=0	total_non_overlap_reads=3
JC	26	.	NC_000913.3	2728258	1	NC_000913.3	2728336	1	0	alignment_overlap=7	coverage_minus=4	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=NA	junction_possible_overlap_registers=133	key=NC_000913.3__2728258__1__NC_000913.3__2728329__1__7____151__151__1__1	max_left=75	max_left_minus=75	max_left_plus=55	max_min_left=55	max_min_left_minus=0	max_min_left_plus=55	max_min_right=71	max_min_right_minus=71	max_min_right_plus=0	max_pos_hash_score=266	max_right=89	max_right_minus=71	max_right_plus=89	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.07	new_junction_read_count=5	polymorphism_frequency=NA	pos_hash_score=3	prediction=unknown	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=rrlG	side_1_gene_position=noncoding (927/2904 nt)	side_1_gene_product=23S ribosomal RNA of rrnG operon	side_1_gene_strand=<	side_1_locus_tag=b2589	side_1_overlap=7	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=rrlG	side_2_gene_position=noncoding (849/2904 nt)	side_2_gene_product=23S ribosomal RNA of rrnG operon	side_2_gene_strand=<	side_2_locus_tag=b2589	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=5
JC	27	.	NC_000913.3	3366818	1	NC_000913.3	3366859	1	0	alignment_overlap=7	coverage_minus=3	coverage_plus=0	flanking_left=151	flanking_right=151	frequency=4.33526012e-02	junction_possible_overlap_registers=133	key=NC_000913.3__3366818__1__NC_000913.3__3366852__1__7____151__151__0__0	max_left=38	max_left_minus=38	max_left_plus=0	max_min_left=38	max_min_left_minus=38	max_min_left_plus=0	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=266	max_right=108	max_right_minus=108	max_right_plus=0	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=4.33526012e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.92	side_1_gene_name=yhcE	side_1_gene_position=pseudogene (1634/1745 nt)	side_1_gene_product=pseudogene fragment; interrupted by IS5	side_1_gene_strand=>	side_1_locus_tag=b4569	side_1_overlap=7	side_1_possible_overlap_registers=140	side_1_read_count=72	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.86	side_2_gene_name=yhcE	side_2_gene_position=pseudogene (1675/1745 nt)	side_2_gene_product=pseudogene fragment; interrupted by IS5	side_2_gene_strand=>	side_2_locus_tag=b4569	side_2_overlap=0	side_2_possible_overlap_registers=133	side_2_read_count=64	side_2_redundant=0	total_non_overlap_reads=3
JC	28	.	NC_000913.3	4388385	1	NC_000913.3	4388485	1	0	alignment_overlap=8	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=3.51170569e-02	junction_possible_overlap_registers=132	key=NC_000913.3__4388385__1__NC_000913.3__4388477__1__8____151__151__0__0	max_left=90	max_left_minus=90	max_left_plus=58	max_min_left=58	max_min_left_minus=0	max_min_left_plus=58	max_min_right=61	max_min_right_minus=61	max_min_right_plus=0	max_pos_hash_score=264	max_right=85	max_right_minus=61	max_right_plus=85	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=3.51170569e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.14	side_1_gene_name=mscM	side_1_gene_position=coding (986/3324 nt)	side_1_gene_product=mechanosensitive channel protein, miniconductance	side_1_gene_strand=<	side_1_locus_tag=b4159	side_1_overlap=8	side_1_possible_overlap_registers=140	side_1_read_count=90	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.08	side_2_gene_name=mscM	side_2_gene_position=coding (886/3324 nt)	side_2_gene_product=mechanosensitive channel protein, miniconductance	side_2_gene_strand=<	side_2_locus_tag=b4159	side_2_overlap=0	side_2_possible_overlap_registers=132	side_2_read_count=80	side_2_redundant=0	total_non_overlap_reads=3
JC	29	.	NC_000913.3	4499511	-1	NC_000913.3	4542051	1	0	alignment_overlap=0	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=3.40909091e-02	junction_possible_overlap_registers=140	key=NC_000913.3__4499511__-1__NC_000913.3__4542051__1__0____151__151__1__0	max_left=103	max_left_minus=42	max_left_plus=103	max_min_left=42	max_min_left_minus=42	max_min_left_plus=0	max_min_right=48	max_min_right_minus=0	max_min_right_plus=48	max_pos_hash_score=280	max_right=115	max_right_minus=115	max_right_plus=48	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=3.40909091e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS2	side_1_gene_position=noncoding (1331/1331 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.08	side_2_gene_name=fimE	side_2_gene_position=coding (15/597 nt)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>	side_2_locus_tag=b4313	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=85	side_2_redundant=0	total_non_overlap_reads=3
JC	30	.	NC_000913.3	4542682	1	NC_000913.3	4542996	1	0	alignment_overlap=9	coverage_minus=33	coverage_plus=37	flanking_left=151	flanking_right=151	frequency=8.42539655e-01	junction_possible_overlap_registers=131	key=NC_000913.3__4542682__1__NC_000913.3__4542987__1__9____151__151__0__0	max_left=134	max_left_minus=133	max_left_plus=134	max_min_left=69	max_min_left_minus=69	max_min_left_plus=67	max_min_right=70	max_min_right_minus=66	max_min_right_plus=70	max_pos_hash_score=262	max_right=133	max_right_minus=133	max_right_plus=133	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.95	new_junction_read_count=70	polymorphism_frequency=8.42539655e-01	pos_hash_score=54	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.17	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=140	side_1_read_count=13	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.19	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+363/-119)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=14	side_2_redundant=0	total_non_overlap_reads=70
JC	31	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=30	coverage_plus=31	flanking_left=151	flanking_right=151	frequency=8.20648577e-01	junction_possible_overlap_registers=131	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____151__151__0__0	max_left=135	max_left_minus=135	max_left_plus=135	max_min_left=70	max_min_left_minus=68	max_min_left_plus=70	max_min_right=69	max_min_right_minus=69	max_min_right_plus=59	max_pos_hash_score=262	max_right=135	max_right_minus=135	max_right_plus=135	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.84	new_junction_read_count=62	polymorphism_frequency=8.20648577e-01	pos_hash_score=48	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.18	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=140	side_1_read_count=14	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.19	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=14	side_2_redundant=0	total_non_overlap_reads=61
UN	32	.	NC_000913.3	15527	16585
UN	33	.	NC_000913.3	19938	20438
UN	34	.	NC_000913.3	223871	224630
UN	35	.	NC_000913.3	225032	225443
UN	36	.	NC_000913.3	226166	226167
UN	37	.	NC_000913.3	226445	226471
UN	38	.	NC_000913.3	226743	226825
UN	39	.	NC_000913.3	227123	228560
UN	40	.	NC_000913.3	228565	228565
UN	41	.	NC_000913.3	258046	258537
UN	42	.	NC_000913.3	270676	271152
UN	43	.	NC_000913.3	274092	275009
UN	44	.	NC_000913.3	279307	279796
UN	45	.	NC_000913.3	290780	291258
UN	46	.	NC_000913.3	315376	316344
UN	47	.	NC_000913.3	381400	382451
UN	48	.	NC_000913.3	382458	382458
UN	49	.	NC_000913.3	391847	392889
UN	50	.	NC_000913.3	392892	392892
UN	51	.	NC_000913.3	392894	392894
UN	52	.	NC_000913.3	526015	526015
UN	53	.	NC_000913.3	526017	526589
UN	54	.	NC_000913.3	566914	567896
UN	55	.	NC_000913.3	574724	575662
UN	56	.	NC_000913.3	608139	608139
UN	57	.	NC_000913.3	608141	609222
UN	58	.	NC_000913.3	687980	688910
UN	59	.	NC_000913.3	729939	730018
UN	60	.	NC_000913.3	732131	732156
UN	61	.	NC_000913.3	1050177	1050264
UN	62	.	NC_000913.3	1094384	1095361
UN	63	.	NC_000913.3	1299625	1300565
UN	64	.	NC_000913.3	1396175	1397109
UN	65	.	NC_000913.3	1432391	1432391
UN	66	.	NC_000913.3	1432395	1432512
UN	67	.	NC_000913.3	1432798	1433060
UN	68	.	NC_000913.3	1433063	1433063
UN	69	.	NC_000913.3	1433512	1433527
UN	70	.	NC_000913.3	1433806	1433932
UN	71	.	NC_000913.3	1468045	1469112
UN	72	.	NC_000913.3	1469433	1470379
UN	73	.	NC_000913.3	1528450	1529031
UN	74	.	NC_000913.3	1571007	1571205
UN	75	.	NC_000913.3	1571547	1571662
UN	76	.	NC_000913.3	1571671	1571671
UN	77	.	NC_000913.3	1571675	1571675
UN	78	.	NC_000913.3	1633360	1633490
UN	79	.	NC_000913.3	1633761	1633795
UN	80	.	NC_000913.3	1634239	1634498
UN	81	.	NC_000913.3	1634776	1634876
UN	82	.	NC_000913.3	1634878	1634882
UN	83	.	NC_000913.3	1650985	1651409
UN	84	.	NC_000913.3	1978646	1979145
UN	85	.	NC_000913.3	2066314	2066321
UN	86	.	NC_000913.3	2066872	2067162
UN	87	.	NC_000913.3	2069081	2070139
UN	88	.	NC_000913.3	2101890	2102820
UN	89	.	NC_000913.3	2170306	2170306
UN	90	.	NC_000913.3	2170308	2171294
UN	91	.	NC_000913.3	2289046	2289983
UN	92	.	NC_000913.3	2514412	2515482
UN	93	.	NC_000913.3	2515485	2515485
UN	94	.	NC_000913.3	2726205	2729109
UN	95	.	NC_000913.3	2729696	2730812
UN	96	.	NC_000913.3	2731212	2731231
UN	97	.	NC_000913.3	2996504	2997553
UN	98	.	NC_000913.3	3130285	3131208
UN	99	.	NC_000913.3	3186228	3187285
UN	100	.	NC_000913.3	3365683	3366611
UN	101	.	NC_000913.3	3423795	3424511
UN	102	.	NC_000913.3	3424795	3426705
UN	103	.	NC_000913.3	3426944	3428417
UN	104	.	NC_000913.3	3428693	3428785
UN	105	.	NC_000913.3	3470305	3470594
UN	106	.	NC_000913.3	3470596	3470596
UN	107	.	NC_000913.3	3470599	3470599
UN	108	.	NC_000913.3	3470869	3470869
UN	109	.	NC_000913.3	3470871	3470898
UN	110	.	NC_000913.3	3583558	3583559
UN	111	.	NC_000913.3	3583561	3584057
UN	112	.	NC_000913.3	3619410	3620947
UN	113	.	NC_000913.3	3621223	3622159
UN	114	.	NC_000913.3	3652169	3653103
UN	115	.	NC_000913.3	3666548	3666735
UN	116	.	NC_000913.3	3667081	3667193
UN	117	.	NC_000913.3	3762402	3763933
UN	118	.	NC_000913.3	3763935	3763937
UN	119	.	NC_000913.3	3764214	3765147
UN	120	.	NC_000913.3	3941800	3941877
UN	121	.	NC_000913.3	3942157	3943269
UN	122	.	NC_000913.3	3943271	3943271
UN	123	.	NC_000913.3	3943536	3943551
UN	124	.	NC_000913.3	3943714	3943855
UN	125	.	NC_000913.3	3943857	3943858
UN	126	.	NC_000913.3	3944204	3945431
UN	127	.	NC_000913.3	3945705	3945765
UN	128	.	NC_000913.3	3946052	3946092
UN	129	.	NC_000913.3	3946363	3946363
UN	130	.	NC_000913.3	3946365	3946483
UN	131	.	NC_000913.3	3946487	3946487
UN	132	.	NC_000913.3	4035305	4035591
UN	133	.	NC_000913.3	4035873	4036954
UN	134	.	NC_000913.3	4037238	4037340
UN	135	.	NC_000913.3	4037532	4037532
UN	136	.	NC_000913.3	4037534	4037690
UN	137	.	NC_000913.3	4037976	4038544
UN	138	.	NC_000913.3	4038872	4039247
UN	139	.	NC_000913.3	4039532	4040468
UN	140	.	NC_000913.3	4166430	4166430
UN	141	.	NC_000913.3	4166433	4166434
UN	142	.	NC_000913.3	4166436	4166436
UN	143	.	NC_000913.3	4166438	4168100
UN	144	.	NC_000913.3	4168715	4171508
UN	145	.	NC_000913.3	4176366	4176398
UN	146	.	NC_000913.3	4176677	4176966
UN	147	.	NC_000913.3	4208253	4208253
UN	148	.	NC_000913.3	4208255	4209593
UN	149	.	NC_000913.3	4209883	4209887
UN	150	.	NC_000913.3	4210162	4213032
UN	151	.	NC_000913.3	4296203	4296304
UN	152	.	NC_000913.3	4296306	4296306
UN	153	.	NC_000913.3	4498322	4498322
UN	154	.	NC_000913.3	4498324	4498324
UN	155	.	NC_000913.3	4498326	4499393
UN	156	.	NC_000913.3	4499395	4499395
UN	157	.	NC_000913.3	4507593	4508536
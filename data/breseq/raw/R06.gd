#=GENOME_DIFF	1.0
#=CREATED	14:26:32 18 Dec 2023
#=PROGRAM	breseq 0.36.1
#=COMMAND	breseq -c NT12001.gbk R6/R6_S363_R1_001.fastq.gz R6/R6_S363_R2_001.fastq.gz -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90 -o R6X
#=REFSEQ	NT12001.gbk
#=READSEQ	R6/R6_S363_R1_001.fastq.gz
#=READSEQ	R6/R6_S363_R2_001.fastq.gz
#=CONVERTED-BASES	417748748
#=CONVERTED-READS	2766548
#=INPUT-BASES	559718344
#=INPUT-READS	3706744
#=MAPPED-BASES	389224658
#=MAPPED-READS	2581762
DEL	1	10,14	NC_000913.3	392967	5466	frequency=1	gene_name=[yaiT]–[yaiW]	gene_product=[yaiT],yaiV,ampH,sbmA,[yaiW]	genes_inactivated=yaiT,yaiV,ampH,sbmA,yaiW	locus_tag=[b4580]–[b0378]	locus_tags_inactivated=b4580,b0375,b0376,b0377,b0378	mediated=IS3	mutation_category=large_deletion	position_end=398432	position_start=392967	ref_seq=5466-bp
MOB	2	13,20	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
SNP	3	7	NC_000913.3	4296060	T	frequency=1.76184654e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	4	8,9	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	insert_position=1	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
MOB	5	23,24	NC_000913.3	4542161	IS5	1	4	frequency=5.75757576e-01	gene_name=fimE	gene_position=coding (125-128/597 nt)	gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	gene_strand=>	genes_inactivated=fimE	locus_tag=b4313	locus_tags_inactivated=b4313	mutation_category=mobile_element_insertion	position_end=4542164	position_start=4542161	ref_seq=TTAG	repeat_size=1195
MOB	6	21,22	NC_000913.3	4542578	IS1	1	9	frequency=3.96551724e-01	gene_name=fimE	gene_position=coding (542-550/597 nt)	gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	gene_strand=>	genes_overlapping=fimE	locus_tag=b4313	locus_tags_overlapping=b4313	mutation_category=mobile_element_insertion	position_end=4542586	position_start=4542578	ref_seq=GATTATGGG	repeat_size=768
RA	7	.	NC_000913.3	4296060	0	C	T	bias_e_value=3234160	bias_p_value=0.69677	consensus_score=349.7	fisher_strand_p_value=0.822458	frequency=1.76184654e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.402237	locus_tag=b4077/b4078	major_base=C	major_cov=55/57	major_frequency=8.23815346e-01	minor_base=T	minor_cov=13/11	new_cov=13/11	polymorphism_frequency=1.76184654e-01	polymorphism_score=72.8	prediction=polymorphism	ref_cov=55/57	snp_type=intergenic	total_cov=69/68
RA	8	.	NC_000913.3	4296380	1	.	C	consensus_score=151.2	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	major_base=C	major_cov=24/18	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=24/18	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=24/18
RA	9	.	NC_000913.3	4296380	2	.	G	consensus_score=153.2	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	major_base=G	major_cov=24/18	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=24/18	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=24/18
MC	10	.	NC_000913.3	391769	398432	1203	0	gene_name=[yaiT]–[yaiW]	gene_product=[yaiT],[insF1],insE1,yaiV,ampH,sbmA,[yaiW]	left_inside_cov=38	left_outside_cov=39	locus_tag=[b4580]–[b0378]	right_inside_cov=0	right_outside_cov=71
MC	11	.	NC_000913.3	3423738	3424578	496	340	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=38	left_outside_cov=39	locus_tag=[b3274]–[b3275]	right_inside_cov=38	right_outside_cov=41
JC	12	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	circular_chromosome=1	coverage_minus=31	coverage_plus=37	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____151__151__0__0	max_left=145	max_left_minus=138	max_left_plus=145	max_min_left=75	max_min_left_minus=66	max_min_left_plus=75	max_min_right=72	max_min_right_minus=72	max_min_right_plus=66	max_pos_hash_score=280	max_right=145	max_right_minus=145	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.89	new_junction_read_count=69	polymorphism_frequency=1.00000000e+00	pos_hash_score=53	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=68
JC	13	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=42	coverage_plus=46	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____151__151__1__0	max_left=142	max_left_minus=134	max_left_plus=142	max_min_left=75	max_min_left_minus=75	max_min_left_plus=72	max_min_right=74	max_min_right_minus=71	max_min_right_plus=74	max_pos_hash_score=280	max_right=140	max_right_minus=140	max_right_plus=140	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.14	new_junction_read_count=89	polymorphism_frequency=1.00000000e+00	pos_hash_score=67	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=88
JC	14	.	NC_000913.3	392966	-1	NC_000913.3	398433	1	0	alignment_overlap=0	coverage_minus=25	coverage_plus=35	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_000913.3__392966__-1__NC_000913.3__398433__1__0____151__151__1__0	max_left=142	max_left_minus=139	max_left_plus=142	max_min_left=74	max_min_left_minus=73	max_min_left_plus=74	max_min_right=73	max_min_right_minus=73	max_min_right_plus=72	max_pos_hash_score=280	max_right=144	max_right_minus=140	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.82	new_junction_read_count=64	polymorphism_frequency=1.00000000e+00	pos_hash_score=52	prediction=consensus	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS3	side_1_gene_position=noncoding (1/1258 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yaiW	side_2_gene_position=coding (562/1095 nt)	side_2_gene_product=putative lipoprotein	side_2_gene_strand=>	side_2_locus_tag=b0378	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=60
JC	15	.	NC_000913.3	586397	-1	NC_000913.3	586457	-1	0	alignment_overlap=4	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=3.94588501e-02	junction_possible_overlap_registers=136	key=NC_000913.3__586397__-1__NC_000913.3__586461__-1__4____151__151__0__0	max_left=83	max_left_minus=79	max_left_plus=83	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=64	max_min_right_minus=60	max_min_right_plus=64	max_pos_hash_score=272	max_right=64	max_right_minus=60	max_right_plus=64	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=3.94588501e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.87	side_1_gene_name=envY	side_1_gene_position=coding (512/762 nt)	side_1_gene_product=porin thermoregulatory transcriptional activator	side_1_gene_strand=<	side_1_locus_tag=b0566	side_1_overlap=4	side_1_possible_overlap_registers=140	side_1_read_count=68	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.06	side_2_gene_name=envY	side_2_gene_position=coding (452/762 nt)	side_2_gene_product=porin thermoregulatory transcriptional activator	side_2_gene_strand=<	side_2_locus_tag=b0566	side_2_overlap=0	side_2_possible_overlap_registers=136	side_2_read_count=80	side_2_redundant=0	total_non_overlap_reads=3
JC	16	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=25	coverage_plus=9	flanking_left=151	flanking_right=151	frequency=4.98778502e-01	junction_possible_overlap_registers=124	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____151__151__0__0	max_left=126	max_left_minus=126	max_left_plus=110	max_min_left=63	max_min_left_minus=63	max_min_left_plus=45	max_min_right=67	max_min_right_minus=66	max_min_right_plus=67	max_pos_hash_score=248	max_right=123	max_right_minus=123	max_right_plus=121	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.51	new_junction_read_count=35	polymorphism_frequency=4.98778502e-01	pos_hash_score=32	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.41	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=140	side_1_read_count=32	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.61	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=42	side_2_redundant=0	total_non_overlap_reads=34
JC	17	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=14	coverage_plus=20	flanking_left=151	flanking_right=151	frequency=5.04451039e-01	junction_possible_overlap_registers=124	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____151__151__0__0	max_left=128	max_left_minus=128	max_left_plus=127	max_min_left=66	max_min_left_minus=64	max_min_left_plus=66	max_min_right=67	max_min_right_minus=67	max_min_right_plus=63	max_pos_hash_score=248	max_right=128	max_right_minus=128	max_right_plus=115	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.49	new_junction_read_count=34	polymorphism_frequency=5.04451039e-01	pos_hash_score=30	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.36	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=140	side_1_read_count=28	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.61	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=42	side_2_redundant=0	total_non_overlap_reads=34
JC	18	.	NC_000913.3	1335219	-1	NC_000913.3	4502090	1	0	alignment_overlap=3	coverage_minus=2	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=8.36120401e-02	junction_possible_overlap_registers=137	key=NC_000913.3__1335219__-1__NC_000913.3__4502087__1__3____151__151__0__0	max_left=130	max_left_minus=92	max_left_plus=130	max_min_left=42	max_min_left_minus=42	max_min_left_plus=0	max_min_right=56	max_min_right_minus=56	max_min_right_plus=29	max_pos_hash_score=274	max_right=106	max_right_minus=106	max_right_plus=29	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.07	new_junction_read_count=5	polymorphism_frequency=8.36120401e-02	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.72	side_1_gene_name=ymiA	side_1_gene_position=coding (96/165 nt)	side_1_gene_product=uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b4522	side_1_overlap=3	side_1_possible_overlap_registers=140	side_1_read_count=56	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS4	side_2_gene_position=noncoding (1426/1426 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=0	total_non_overlap_reads=5
JC	19	.	NC_000913.3	1746878	-1	NC_000913.3	1747034	-1	0	alignment_overlap=8	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=6.24581753e-02	junction_possible_overlap_registers=132	key=NC_000913.3__1746878__-1__NC_000913.3__1747042__-1__8____151__151__0__0	max_left=128	max_left_minus=128	max_left_plus=46	max_min_left=46	max_min_left_minus=45	max_min_left_plus=46	max_min_right=15	max_min_right_minus=15	max_min_right_plus=0	max_pos_hash_score=264	max_right=125	max_right_minus=98	max_right_plus=125	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=6.24581753e-02	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.66	side_1_gene_name=ydhR	side_1_gene_position=coding (179/306 nt)	side_1_gene_product=putative monooxygenase	side_1_gene_strand=>	side_1_locus_tag=b1667	side_1_overlap=8	side_1_possible_overlap_registers=140	side_1_read_count=51	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.98	side_2_gene_name=ydhR/ydhS	side_2_gene_position=intergenic (+29/-97)	side_2_gene_product=putative monooxygenase/putative oxidoreductase	side_2_gene_strand=>/>	side_2_locus_tag=b1667/b1668	side_2_overlap=0	side_2_possible_overlap_registers=132	side_2_read_count=72	side_2_redundant=0	total_non_overlap_reads=4
JC	20	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=26	coverage_plus=38	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____151__151__0__1	max_left=142	max_left_minus=131	max_left_plus=142	max_min_left=73	max_min_left_minus=72	max_min_left_plus=73	max_min_right=74	max_min_right_minus=73	max_min_right_plus=74	max_pos_hash_score=280	max_right=144	max_right_minus=142	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.82	new_junction_read_count=64	polymorphism_frequency=1.00000000e+00	pos_hash_score=51	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=131	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=64
JC	21	.	NC_000913.3	1978503	1	NC_000913.3	4542578	1	0	alignment_overlap=0	coverage_minus=12	coverage_plus=9	flanking_left=151	flanking_right=151	frequency=3.90850323e-01	junction_possible_overlap_registers=140	key=NC_000913.3__1978503__1__NC_000913.3__4542578__1__0____151__151__1__0	max_left=137	max_left_minus=137	max_left_plus=136	max_min_left=42	max_min_left_minus=0	max_min_left_plus=42	max_min_right=60	max_min_right_minus=60	max_min_right_plus=54	max_pos_hash_score=280	max_right=110	max_right_minus=60	max_right_plus=110	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.31	new_junction_read_count=24	polymorphism_frequency=3.90850323e-01	pos_hash_score=20	prediction=polymorphism	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (768/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.48	side_2_gene_name=fimE	side_2_gene_position=coding (542/597 nt)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>	side_2_locus_tag=b4313	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=35	side_2_redundant=0	total_non_overlap_reads=21
JC	22	.	NC_000913.3	3583428	1	NC_000913.3	4542586	-1	0	alignment_overlap=0	coverage_minus=13	coverage_plus=9	flanking_left=151	flanking_right=151	frequency=3.70341814e-01	junction_possible_overlap_registers=140	key=NC_000913.3__3583428__1__NC_000913.3__4542586__-1__0____151__151__1__0	max_left=144	max_left_minus=142	max_left_plus=144	max_min_left=58	max_min_left_minus=58	max_min_left_plus=50	max_min_right=58	max_min_right_minus=53	max_min_right_plus=58	max_pos_hash_score=280	max_right=144	max_right_minus=144	max_right_plus=143	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.28	new_junction_read_count=22	polymorphism_frequency=3.70341814e-01	pos_hash_score=18	prediction=polymorphism	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.48	side_2_gene_name=fimE	side_2_gene_position=coding (550/597 nt)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>	side_2_locus_tag=b4313	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=35	side_2_redundant=0	total_non_overlap_reads=22
JC	23	.	NC_000913.3	3652036	1	NC_000913.3	4542161	1	0	alignment_overlap=0	coverage_minus=23	coverage_plus=23	flanking_left=151	flanking_right=151	frequency=5.60774471e-01	junction_possible_overlap_registers=140	key=NC_000913.3__3652036__1__NC_000913.3__4542161__1__0____151__151__1__0	max_left=144	max_left_minus=141	max_left_plus=144	max_min_left=73	max_min_left_minus=68	max_min_left_plus=73	max_min_right=75	max_min_right_minus=73	max_min_right_plus=75	max_pos_hash_score=280	max_right=141	max_right_minus=127	max_right_plus=141	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.59	new_junction_read_count=46	polymorphism_frequency=5.60774471e-01	pos_hash_score=39	prediction=polymorphism	read_count_offset=4	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1195/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.46	side_2_gene_name=fimE	side_2_gene_position=coding (125/597 nt)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>	side_2_locus_tag=b4313	side_2_overlap=0	side_2_possible_overlap_registers=136	side_2_read_count=35	side_2_redundant=0	total_non_overlap_reads=46
JC	24	.	NC_000913.3	3653230	-1	NC_000913.3	4542164	-1	0	alignment_overlap=0	coverage_minus=23	coverage_plus=26	flanking_left=151	flanking_right=151	frequency=5.76271186e-01	junction_possible_overlap_registers=140	key=NC_000913.3__3653230__-1__NC_000913.3__4542164__-1__0____151__151__1__0	max_left=145	max_left_minus=145	max_left_plus=144	max_min_left=75	max_min_left_minus=73	max_min_left_plus=75	max_min_right=74	max_min_right_minus=72	max_min_right_plus=74	max_pos_hash_score=280	max_right=145	max_right_minus=145	max_right_plus=139	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.63	new_junction_read_count=49	polymorphism_frequency=5.76271186e-01	pos_hash_score=42	prediction=polymorphism	read_count_offset=4	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.46	side_2_gene_name=fimE	side_2_gene_position=coding (128/597 nt)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>	side_2_locus_tag=b4313	side_2_overlap=0	side_2_possible_overlap_registers=136	side_2_read_count=35	side_2_redundant=0	total_non_overlap_reads=49
JC	25	.	NC_000913.3	4473058	1	NC_000913.3	4473163	1	0	alignment_overlap=6	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=3.05966344e-02	junction_possible_overlap_registers=134	key=NC_000913.3__4473058__1__NC_000913.3__4473157__1__6____151__151__0__0	max_left=99	max_left_minus=99	max_left_plus=7	max_min_left=70	max_min_left_minus=70	max_min_left_plus=7	max_min_right=46	max_min_right_minus=46	max_min_right_plus=0	max_pos_hash_score=268	max_right=138	max_right_minus=75	max_right_plus=138	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=3.05966344e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.17	side_1_gene_name=yjgH	side_1_gene_position=coding (152/396 nt)	side_1_gene_product=UPF0131 family protein	side_1_gene_strand=<	side_1_locus_tag=b4248	side_1_overlap=6	side_1_possible_overlap_registers=140	side_1_read_count=91	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.38	side_2_gene_name=yjgH	side_2_gene_position=coding (47/396 nt)	side_2_gene_product=UPF0131 family protein	side_2_gene_strand=<	side_2_locus_tag=b4248	side_2_overlap=0	side_2_possible_overlap_registers=134	side_2_read_count=103	side_2_redundant=0	total_non_overlap_reads=3
JC	26	.	NC_000913.3	4542682	1	NC_000913.3	4542996	1	0	alignment_overlap=9	coverage_minus=28	coverage_plus=46	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=131	key=NC_000913.3__4542682__1__NC_000913.3__4542987__1__9____151__151__0__0	max_left=136	max_left_minus=121	max_left_plus=136	max_min_left=68	max_min_left_minus=68	max_min_left_plus=66	max_min_right=69	max_min_right_minus=69	max_min_right_plus=64	max_pos_hash_score=262	max_right=135	max_right_minus=135	max_right_plus=133	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.07	new_junction_read_count=78	polymorphism_frequency=8.84568651e-01	pos_hash_score=57	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.13	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=140	side_1_read_count=10	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.15	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+363/-119)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=11	side_2_redundant=0	total_non_overlap_reads=74
JC	27	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=28	coverage_plus=29	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=131	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____151__151__0__0	max_left=136	max_left_minus=136	max_left_plus=126	max_min_left=70	max_min_left_minus=70	max_min_left_plus=65	max_min_right=70	max_min_right_minus=68	max_min_right_plus=70	max_pos_hash_score=262	max_right=136	max_right_minus=136	max_right_plus=133	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.84	new_junction_read_count=61	polymorphism_frequency=8.51403220e-01	pos_hash_score=48	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.14	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=140	side_1_read_count=11	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.15	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=11	side_2_redundant=0	total_non_overlap_reads=57
UN	28	.	NC_000913.3	15523	16596
UN	29	.	NC_000913.3	19937	20425
UN	30	.	NC_000913.3	223886	224635
UN	31	.	NC_000913.3	225033	225452
UN	32	.	NC_000913.3	225870	225876
UN	33	.	NC_000913.3	225878	225882
UN	34	.	NC_000913.3	226445	226461
UN	35	.	NC_000913.3	226737	226824
UN	36	.	NC_000913.3	227132	228537
UN	37	.	NC_000913.3	228834	228864
UN	38	.	NC_000913.3	258049	258537
UN	39	.	NC_000913.3	270668	271160
UN	40	.	NC_000913.3	274078	274078
UN	41	.	NC_000913.3	274084	275010
UN	42	.	NC_000913.3	279300	279792
UN	43	.	NC_000913.3	290771	291265
UN	44	.	NC_000913.3	315370	315370
UN	45	.	NC_000913.3	315372	316340
UN	46	.	NC_000913.3	381391	382460
UN	47	.	NC_000913.3	391848	398432
UN	48	.	NC_000913.3	526017	526590
UN	49	.	NC_000913.3	566906	567897
UN	50	.	NC_000913.3	574728	575650
UN	51	.	NC_000913.3	608145	609212
UN	52	.	NC_000913.3	687987	688907
UN	53	.	NC_000913.3	688910	688910
UN	54	.	NC_000913.3	729937	730006
UN	55	.	NC_000913.3	732117	732149
UN	56	.	NC_000913.3	1050186	1050265
UN	57	.	NC_000913.3	1050270	1050270
UN	58	.	NC_000913.3	1094380	1095359
UN	59	.	NC_000913.3	1299629	1300564
UN	60	.	NC_000913.3	1396174	1397102
UN	61	.	NC_000913.3	1432416	1432526
UN	62	.	NC_000913.3	1432798	1433063
UN	63	.	NC_000913.3	1433502	1433529
UN	64	.	NC_000913.3	1433806	1433929
UN	65	.	NC_000913.3	1468053	1469102
UN	66	.	NC_000913.3	1469431	1470386
UN	67	.	NC_000913.3	1528473	1529035
UN	68	.	NC_000913.3	1570986	1571203
UN	69	.	NC_000913.3	1571549	1571662
UN	70	.	NC_000913.3	1633363	1633363
UN	71	.	NC_000913.3	1633365	1633366
UN	72	.	NC_000913.3	1633368	1633368
UN	73	.	NC_000913.3	1633370	1633490
UN	74	.	NC_000913.3	1633767	1633767
UN	75	.	NC_000913.3	1633769	1633784
UN	76	.	NC_000913.3	1634233	1634500
UN	77	.	NC_000913.3	1634776	1634892
UN	78	.	NC_000913.3	1650982	1651407
UN	79	.	NC_000913.3	1978639	1979145
UN	80	.	NC_000913.3	2066310	2066325
UN	81	.	NC_000913.3	2066866	2067159
UN	82	.	NC_000913.3	2069072	2070139
UN	83	.	NC_000913.3	2101878	2102816
UN	84	.	NC_000913.3	2102818	2102818
UN	85	.	NC_000913.3	2170312	2171297
UN	86	.	NC_000913.3	2171301	2171302
UN	87	.	NC_000913.3	2171304	2171304
UN	88	.	NC_000913.3	2289055	2289979
UN	89	.	NC_000913.3	2289981	2289981
UN	90	.	NC_000913.3	2514404	2515477
UN	91	.	NC_000913.3	2726188	2729109
UN	92	.	NC_000913.3	2729711	2730812
UN	93	.	NC_000913.3	2996497	2997559
UN	94	.	NC_000913.3	3130277	3131211
UN	95	.	NC_000913.3	3186228	3187297
UN	96	.	NC_000913.3	3365693	3366615
UN	97	.	NC_000913.3	3423788	3423788
UN	98	.	NC_000913.3	3423790	3424516
UN	99	.	NC_000913.3	3424788	3426702
UN	100	.	NC_000913.3	3426953	3428412
UN	101	.	NC_000913.3	3428701	3428774
UN	102	.	NC_000913.3	3470301	3470593
UN	103	.	NC_000913.3	3470870	3470901
UN	104	.	NC_000913.3	3583563	3583563
UN	105	.	NC_000913.3	3583566	3584057
UN	106	.	NC_000913.3	3619414	3620946
UN	107	.	NC_000913.3	3621223	3622159
UN	108	.	NC_000913.3	3652173	3653100
UN	109	.	NC_000913.3	3666549	3666747
UN	110	.	NC_000913.3	3667075	3667198
UN	111	.	NC_000913.3	3667202	3667203
UN	112	.	NC_000913.3	3667205	3667206
UN	113	.	NC_000913.3	3762402	3763939
UN	114	.	NC_000913.3	3763941	3763941
UN	115	.	NC_000913.3	3764214	3765144
UN	116	.	NC_000913.3	3941794	3941876
UN	117	.	NC_000913.3	3942170	3943262
UN	118	.	NC_000913.3	3943522	3943534
UN	119	.	NC_000913.3	3943536	3943551
UN	120	.	NC_000913.3	3943722	3943850
UN	121	.	NC_000913.3	3944204	3945422
UN	122	.	NC_000913.3	3945702	3945769
UN	123	.	NC_000913.3	3946062	3946086
UN	124	.	NC_000913.3	3946371	3946481
UN	125	.	NC_000913.3	4035309	4035590
UN	126	.	NC_000913.3	4035869	4036957
UN	127	.	NC_000913.3	4037230	4037231
UN	128	.	NC_000913.3	4037237	4037344
UN	129	.	NC_000913.3	4037537	4037694
UN	130	.	NC_000913.3	4037977	4038550
UN	131	.	NC_000913.3	4038865	4038865
UN	132	.	NC_000913.3	4038867	4038867
UN	133	.	NC_000913.3	4038870	4039245
UN	134	.	NC_000913.3	4039537	4040463
UN	135	.	NC_000913.3	4166438	4168089
UN	136	.	NC_000913.3	4168710	4171502
UN	137	.	NC_000913.3	4176373	4176397
UN	138	.	NC_000913.3	4176674	4176975
UN	139	.	NC_000913.3	4208248	4209601
UN	140	.	NC_000913.3	4209861	4209887
UN	141	.	NC_000913.3	4210159	4213022
UN	142	.	NC_000913.3	4296203	4296304
UN	143	.	NC_000913.3	4498327	4499383
UN	144	.	NC_000913.3	4507599	4508541

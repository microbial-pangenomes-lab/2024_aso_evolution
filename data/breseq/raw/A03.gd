#=GENOME_DIFF	1.0
#=CREATED	01:15:29 10 Dec 2024
#=PROGRAM	breseq 0.39.0
#=COMMAND	breseq -c ecoli.gbk dump/ERR13909785_1.fastq dump/ERR13909785_2.fastq -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90 -o out/A03
#=REFSEQ	ecoli.gbk
#=READSEQ	dump/ERR13909785_1.fastq
#=READSEQ	dump/ERR13909785_2.fastq
#=CONVERTED-BASES	417748748
#=CONVERTED-READS	2766548
#=INPUT-BASES	458498514
#=INPUT-READS	3036414
#=MAPPED-BASES	393035647
#=MAPPED-READS	2606852
MOB	1	10,18	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
SNP	2	5	NC_000913.3	4296060	T	frequency=2.59744644e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	3	6,7	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	insert_position=1	locus_tag=b4077/b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
MOB	4	25,26	NC_000913.3	4542020	IS5	-1	4	frequency=1	gene_name=fimB/fimE	gene_position=intergenic (+461/-14)	gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/tyrosine recombinase/inversion of on/off regulator of fimA	gene_strand=>/>	genes_promoter=fimE	locus_tag=b4312/b4313	locus_tags_promoter=b4313	mutation_category=mobile_element_insertion	position_end=4542023	position_start=4542020	ref_seq=TTAG	repeat_size=1195
RA	5	.	NC_000913.3	4296060	0	C	T	bias_e_value=487474	bias_p_value=0.105022	consensus_score=248.1	fisher_strand_p_value=0.149597	frequency=2.59744644e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.145407	locus_tag=b4077/b4078	major_base=C	major_cov=45/46	major_frequency=7.40255356e-01	minor_base=T	minor_cov=21/11	new_cov=21/11	polymorphism_frequency=2.59744644e-01	polymorphism_score=99.9	prediction=polymorphism	ref_cov=45/46	snp_type=intergenic	total_cov=68/59
RA	6	.	NC_000913.3	4296380	1	.	C	bias_e_value=2183110	bias_p_value=0.470331	consensus_score=206.2	fisher_strand_p_value=1	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.169492	locus_tag=b4077/b4078	major_base=C	major_cov=27/31	major_frequency=9.83116150e-01	minor_base=.	minor_cov=0/1	new_cov=27/31	polymorphism_frequency=9.83116150e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-3.8	prediction=consensus	ref_cov=0/1	snp_type=intergenic	total_cov=27/32
RA	7	.	NC_000913.3	4296380	2	.	G	bias_e_value=2039400	bias_p_value=0.43937	consensus_score=210.4	fisher_strand_p_value=1	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.152542	locus_tag=b4077/b4078	major_base=G	major_cov=27/31	major_frequency=9.83061790e-01	minor_base=.	minor_cov=0/1	new_cov=27/31	polymorphism_frequency=9.83061790e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-3.0	prediction=consensus	ref_cov=0/1	snp_type=intergenic	total_cov=27/32
MC	8	.	NC_000913.3	3423696	3424576	538	338	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=41	left_outside_cov=42	locus_tag=[b3274]–[b3275]	right_inside_cov=39	right_outside_cov=43
JC	9	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	coverage_minus=30	coverage_plus=38	flanking_left=151	flanking_right=151	frequency=1	ignore=CONTIG_END	junction_possible_overlap_registers=140	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____151__151__0__0	max_left=144	max_left_minus=132	max_left_plus=144	max_min_left=74	max_min_left_minus=74	max_min_left_plus=72	max_min_right=70	max_min_right_minus=70	max_min_right_plus=70	max_pos_hash_score=280	max_right=144	max_right_minus=144	max_right_plus=137	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.87	new_junction_read_count=68	polymorphism_frequency=1.00000000e+00	pos_hash_score=54	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=68
JC	10	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=46	coverage_plus=47	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____151__151__1__0	max_left=144	max_left_minus=140	max_left_plus=144	max_min_left=75	max_min_left_minus=75	max_min_left_plus=75	max_min_right=75	max_min_right_minus=70	max_min_right_plus=75	max_pos_hash_score=280	max_right=141	max_right_minus=139	max_right_plus=141	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.20	new_junction_read_count=94	polymorphism_frequency=1.00000000e+00	pos_hash_score=80	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=93
JC	11	.	NC_000913.3	274458	-1	NC_000913.3	274582	-1	0	alignment_overlap=4	coverage_minus=0	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=NA	junction_possible_overlap_registers=136	key=NC_000913.3__274458__-1__NC_000913.3__274586__-1__4____151__151__1__1	max_left=57	max_left_minus=0	max_left_plus=57	max_min_left=57	max_min_left_minus=0	max_min_left_plus=57	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=272	max_right=131	max_right_minus=0	max_right_plus=131	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.07	new_junction_read_count=5	polymorphism_frequency=NA	pos_hash_score=4	prediction=unknown	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (692/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=4	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS5	side_2_gene_position=noncoding (568/1195 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=5
JC	12	.	NC_000913.3	1199628	-1	NC_000913.3	1199725	-1	0	alignment_overlap=0	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=4.31654676e-02	junction_possible_overlap_registers=140	key=NC_000913.3__1199628__-1__NC_000913.3__1199725__-1__0____151__151__0__0	max_left=124	max_left_minus=124	max_left_plus=52	max_min_left=52	max_min_left_minus=0	max_min_left_plus=52	max_min_right=27	max_min_right_minus=27	max_min_right_plus=0	max_pos_hash_score=280	max_right=115	max_right_minus=27	max_right_plus=115	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=4.31654676e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.83	side_1_gene_name=lit/intE	side_1_gene_position=intergenic (+40/+51)	side_1_gene_product=e14 prophage; cell death peptidase, inhibitor of T4 late gene expression/e14 prophage; putative integrase	side_1_gene_strand=>/<	side_1_locus_tag=b1139/b1140	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=65	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.87	side_2_gene_name=intE	side_2_gene_position=coding (1082/1128 nt)	side_2_gene_product=e14 prophage; putative integrase	side_2_gene_strand=<	side_2_locus_tag=b1140	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=68	side_2_redundant=0	total_non_overlap_reads=3
JC	13	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=18	coverage_plus=8	flanking_left=151	flanking_right=151	frequency=3.91650527e-01	junction_possible_overlap_registers=124	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____151__151__0__0	max_left=111	max_left_minus=110	max_left_plus=111	max_min_left=66	max_min_left_minus=66	max_min_left_plus=56	max_min_right=67	max_min_right_minus=63	max_min_right_plus=67	max_pos_hash_score=248	max_right=127	max_right_minus=127	max_right_plus=119	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.37	new_junction_read_count=26	polymorphism_frequency=3.91650527e-01	pos_hash_score=22	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.47	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=140	side_1_read_count=37	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.69	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=48	side_2_redundant=0	total_non_overlap_reads=26
JC	14	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=14	coverage_plus=12	flanking_left=151	flanking_right=151	frequency=3.69468128e-01	junction_possible_overlap_registers=124	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____151__151__0__0	max_left=127	max_left_minus=127	max_left_plus=125	max_min_left=61	max_min_left_minus=61	max_min_left_plus=60	max_min_right=64	max_min_right_minus=57	max_min_right_plus=64	max_pos_hash_score=248	max_right=114	max_right_minus=113	max_right_plus=114	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.37	new_junction_read_count=26	polymorphism_frequency=3.69468128e-01	pos_hash_score=23	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.59	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=140	side_1_read_count=46	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.69	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=48	side_2_redundant=0	total_non_overlap_reads=26
JC	15	.	NC_000913.3	1305965	-1	NC_000913.3	1306054	-1	0	alignment_overlap=1	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=4.06799361e-02	junction_possible_overlap_registers=139	key=NC_000913.3__1305965__-1__NC_000913.3__1306055__-1__1____151__151__0__0	max_left=84	max_left_minus=84	max_left_plus=65	max_min_left=65	max_min_left_minus=0	max_min_left_plus=65	max_min_right=66	max_min_right_minus=66	max_min_right_plus=0	max_pos_hash_score=278	max_right=86	max_right_minus=66	max_right_plus=86	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=4.06799361e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.90	side_1_gene_name=oppF	side_1_gene_position=coding (202/1005 nt)	side_1_gene_product=oligopeptide transporter subunit	side_1_gene_strand=>	side_1_locus_tag=b1247	side_1_overlap=1	side_1_possible_overlap_registers=140	side_1_read_count=71	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.91	side_2_gene_name=oppF	side_2_gene_position=coding (291/1005 nt)	side_2_gene_product=oligopeptide transporter subunit	side_2_gene_strand=>	side_2_locus_tag=b1247	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=71	side_2_redundant=0	total_non_overlap_reads=3
JC	16	.	NC_000913.3	1466752	1	NC_000913.3	1466924	1	0	alignment_overlap=0	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=3.46820809e-02	junction_possible_overlap_registers=140	key=NC_000913.3__1466752__1__NC_000913.3__1466924__1__0____151__151__0__0	max_left=96	max_left_minus=96	max_left_plus=61	max_min_left=61	max_min_left_minus=0	max_min_left_plus=61	max_min_right=55	max_min_right_minus=55	max_min_right_plus=0	max_pos_hash_score=280	max_right=111	max_right_minus=55	max_right_plus=111	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=3.46820809e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.97	side_1_gene_name=ydbA	side_1_gene_position=pseudogene (1361/8622 nt)	side_1_gene_product=pseudogene, autotransporter homolog; interrupted by IS2 and IS30	side_1_gene_strand=>	side_1_locus_tag=b4492	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=76	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.16	side_2_gene_name=ydbA	side_2_gene_position=pseudogene (1533/8622 nt)	side_2_gene_product=pseudogene, autotransporter homolog; interrupted by IS2 and IS30	side_2_gene_strand=>	side_2_locus_tag=b4492	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=91	side_2_redundant=0	total_non_overlap_reads=3
JC	17	.	NC_000913.3	1493022	-1	NC_000913.3	1493127	-1	0	alignment_overlap=11	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=4.71883602e-02	junction_possible_overlap_registers=129	key=NC_000913.3__1493022__-1__NC_000913.3__1493138__-1__11____151__151__0__0	max_left=62	max_left_minus=62	max_left_plus=62	max_min_left=62	max_min_left_minus=62	max_min_left_plus=62	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=258	max_right=124	max_right_minus=68	max_right_plus=124	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=4.71883602e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.62	side_1_gene_name=trg	side_1_gene_position=coding (553/1641 nt)	side_1_gene_product=methyl-accepting chemotaxis protein III, ribose and galactose sensor receptor	side_1_gene_strand=>	side_1_locus_tag=b1421	side_1_overlap=11	side_1_possible_overlap_registers=140	side_1_read_count=49	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.05	side_2_gene_name=trg	side_2_gene_position=coding (658/1641 nt)	side_2_gene_product=methyl-accepting chemotaxis protein III, ribose and galactose sensor receptor	side_2_gene_strand=>	side_2_locus_tag=b1421	side_2_overlap=0	side_2_possible_overlap_registers=129	side_2_read_count=76	side_2_redundant=0	total_non_overlap_reads=3
JC	18	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=41	coverage_plus=45	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____151__151__0__1	max_left=142	max_left_minus=142	max_left_plus=142	max_min_left=67	max_min_left_minus=67	max_min_left_plus=61	max_min_right=65	max_min_right_minus=64	max_min_right_plus=65	max_pos_hash_score=280	max_right=142	max_right_minus=142	max_right_plus=140	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.10	new_junction_read_count=86	polymorphism_frequency=1.00000000e+00	pos_hash_score=65	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=131	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=86
JC	19	.	NC_000913.3	1962037	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=8	coverage_plus=8	flanking_left=151	flanking_right=151	frequency=3.33333333e-01	junction_possible_overlap_registers=140	key=NC_000913.3__1962037__-1__NC_000913.3__1978503__1__0____151__151__0__1	max_left=139	max_left_minus=139	max_left_plus=132	max_min_left=68	max_min_left_minus=64	max_min_left_plus=68	max_min_right=68	max_min_right_minus=68	max_min_right_plus=68	max_pos_hash_score=280	max_right=145	max_right_minus=131	max_right_plus=145	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.25	new_junction_read_count=20	polymorphism_frequency=3.33333333e-01	pos_hash_score=15	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.51	side_1_gene_name=yecT	side_1_gene_position=coding (66/489 nt)	side_1_gene_product=uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1877	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=40	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=16
JC	20	.	NC_000913.3	1962098	-1	NC_000913.3	3584195	-1	0	alignment_overlap=0	coverage_minus=15	coverage_plus=17	flanking_left=151	flanking_right=151	frequency=5.76271186e-01	junction_possible_overlap_registers=140	key=NC_000913.3__1962098__-1__NC_000913.3__3584195__-1__0____151__151__0__1	max_left=145	max_left_minus=132	max_left_plus=145	max_min_left=73	max_min_left_minus=66	max_min_left_plus=73	max_min_right=64	max_min_right_minus=56	max_min_right_plus=64	max_pos_hash_score=280	max_right=139	max_right_minus=110	max_right_plus=139	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.43	new_junction_read_count=34	polymorphism_frequency=5.76271186e-01	pos_hash_score=27	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.32	side_1_gene_name=yecT	side_1_gene_position=coding (127/489 nt)	side_1_gene_product=uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1877	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=25	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=32
JC	21	.	NC_000913.3	1966663	-1	NC_000913.3	3584195	-1	0	alignment_overlap=1	coverage_minus=3	coverage_plus=0	flanking_left=151	flanking_right=151	frequency=1.57894737e-01	junction_possible_overlap_registers=139	key=NC_000913.3__1966664__-1__NC_000913.3__3584195__-1__1____151__151__0__1	max_left=82	max_left_minus=82	max_left_plus=0	max_min_left=35	max_min_left_minus=35	max_min_left_plus=0	max_min_right=68	max_min_right_minus=68	max_min_right_plus=0	max_pos_hash_score=278	max_right=143	max_right_minus=143	max_right_plus=0	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=1.57894737e-01	pos_hash_score=3	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.21	side_1_gene_name=cheZ	side_1_gene_position=coding (375/645 nt)	side_1_gene_product=chemotaxis regulator, protein phosphatase for CheY	side_1_gene_strand=<	side_1_locus_tag=b1881	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=16	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=1	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=3
JC	22	.	NC_000913.3	1977681	1	NC_000913.3	3583428	1	0	alignment_overlap=0	coverage_minus=1	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=5.00000000e-01	junction_possible_overlap_registers=140	key=NC_000913.3__1977681__1__NC_000913.3__3583428__1__0____151__151__0__1	max_left=78	max_left_minus=21	max_left_plus=78	max_min_left=55	max_min_left_minus=21	max_min_left_plus=55	max_min_right=73	max_min_right_minus=0	max_min_right_plus=73	max_pos_hash_score=280	max_right=130	max_right_minus=130	max_right_plus=118	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=5.00000000e-01	pos_hash_score=4	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.05	side_1_gene_name=flhC	side_1_gene_position=coding (164/579 nt)	side_1_gene_product=flagellar class II regulon transcriptional activator, with FlhD	side_1_gene_strand=<	side_1_locus_tag=b1891	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=4	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (1/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=4
JC	23	.	NC_000913.3	2027514	-1	NC_000913.3	2027573	-1	0	alignment_overlap=5	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=4.10156250e-02	junction_possible_overlap_registers=135	key=NC_000913.3__2027514__-1__NC_000913.3__2027578__-1__5____151__151__0__0	max_left=105	max_left_minus=105	max_left_plus=81	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=68	max_min_right_minus=41	max_min_right_plus=68	max_pos_hash_score=270	max_right=68	max_right_minus=41	max_right_plus=68	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=4.10156250e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.97	side_1_gene_name=yedQ	side_1_gene_position=coding (504/1695 nt)	side_1_gene_product=putative membrane-anchored diguanylate cyclase	side_1_gene_strand=<	side_1_locus_tag=b1956	side_1_overlap=5	side_1_possible_overlap_registers=140	side_1_read_count=76	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.89	side_2_gene_name=yedQ	side_2_gene_position=coding (445/1695 nt)	side_2_gene_product=putative membrane-anchored diguanylate cyclase	side_2_gene_strand=<	side_2_locus_tag=b1956	side_2_overlap=0	side_2_possible_overlap_registers=135	side_2_read_count=67	side_2_redundant=0	total_non_overlap_reads=3
JC	24	.	NC_000913.3	2046229	1	NC_000913.3	2046273	1	0	alignment_overlap=3	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=3.81471390e-02	junction_possible_overlap_registers=137	key=NC_000913.3__2046229__1__NC_000913.3__2046270__1__3____151__151__0__0	max_left=47	max_left_minus=47	max_left_plus=40	max_min_left=47	max_min_left_minus=47	max_min_left_plus=40	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=274	max_right=108	max_right_minus=106	max_right_plus=108	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=3.81471390e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.02	side_1_gene_name=yeeJ	side_1_gene_position=coding (1292/7077 nt)	side_1_gene_product=putative adhesin	side_1_gene_strand=>	side_1_locus_tag=b1978	side_1_overlap=3	side_1_possible_overlap_registers=140	side_1_read_count=80	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.95	side_2_gene_name=yeeJ	side_2_gene_position=coding (1336/7077 nt)	side_2_gene_product=putative adhesin	side_2_gene_strand=>	side_2_locus_tag=b1978	side_2_overlap=0	side_2_possible_overlap_registers=137	side_2_read_count=73	side_2_redundant=0	total_non_overlap_reads=3
JC	25	.	NC_000913.3	2288919	1	NC_000913.3	4542023	-1	0	alignment_overlap=1	coverage_minus=33	coverage_plus=24	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__2288919__1__NC_000913.3__4542024__-1__1____151__151__1__0	max_left=143	max_left_minus=143	max_left_plus=131	max_min_left=68	max_min_left_minus=68	max_min_left_plus=59	max_min_right=75	max_min_right_minus=75	max_min_right_plus=67	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=137	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.73	new_junction_read_count=57	polymorphism_frequency=9.17163290e-01	pos_hash_score=50	prediction=consensus	read_count_offset=4	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1195/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=1	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.07	side_2_gene_name=fimB/fimE	side_2_gene_position=intergenic (+464/-14)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>/>	side_2_locus_tag=b4312/b4313	side_2_overlap=0	side_2_possible_overlap_registers=135	side_2_read_count=5	side_2_redundant=0	total_non_overlap_reads=57
JC	26	.	NC_000913.3	2290113	-1	NC_000913.3	4542020	1	0	alignment_overlap=0	coverage_minus=35	coverage_plus=24	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_000913.3__2290113__-1__NC_000913.3__4542020__1__0____151__151__1__0	max_left=145	max_left_minus=145	max_left_plus=144	max_min_left=74	max_min_left_minus=73	max_min_left_plus=74	max_min_right=74	max_min_right_minus=74	max_min_right_plus=68	max_pos_hash_score=280	max_right=141	max_right_minus=141	max_right_plus=136	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.76	new_junction_read_count=60	polymorphism_frequency=9.20993228e-01	pos_hash_score=47	prediction=consensus	read_count_offset=4	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.07	side_2_gene_name=fimB/fimE	side_2_gene_position=intergenic (+461/-17)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>/>	side_2_locus_tag=b4312/b4313	side_2_overlap=0	side_2_possible_overlap_registers=136	side_2_read_count=5	side_2_redundant=0	total_non_overlap_reads=59
JC	27	.	NC_000913.3	2431816	1	NC_000913.3	2431931	1	0	alignment_overlap=6	coverage_minus=3	coverage_plus=0	flanking_left=151	flanking_right=151	frequency=4.86956522e-02	junction_possible_overlap_registers=134	key=NC_000913.3__2431816__1__NC_000913.3__2431925__1__6____151__151__0__0	max_left=80	max_left_minus=80	max_left_plus=0	max_min_left=54	max_min_left_minus=54	max_min_left_plus=0	max_min_right=65	max_min_right_minus=65	max_min_right_plus=0	max_pos_hash_score=268	max_right=130	max_right_minus=130	max_right_plus=0	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=4.86956522e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.83	side_1_gene_name=folC	side_1_gene_position=coding (1127/1269 nt)	side_1_gene_product=bifunctional folylpolyglutamate synthase/ dihydrofolate synthase	side_1_gene_strand=<	side_1_locus_tag=b2315	side_1_overlap=6	side_1_possible_overlap_registers=140	side_1_read_count=65	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.73	side_2_gene_name=folC	side_2_gene_position=coding (1012/1269 nt)	side_2_gene_product=bifunctional folylpolyglutamate synthase/ dihydrofolate synthase	side_2_gene_strand=<	side_2_locus_tag=b2315	side_2_overlap=0	side_2_possible_overlap_registers=134	side_2_read_count=55	side_2_redundant=0	total_non_overlap_reads=3
JC	28	.	NC_000913.3	2762480	-1	NC_000913.3	2762534	-1	0	alignment_overlap=6	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=3.92927308e-02	junction_possible_overlap_registers=134	key=NC_000913.3__2762480__-1__NC_000913.3__2762540__-1__6____151__151__0__0	max_left=104	max_left_minus=104	max_left_plus=87	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=64	max_min_right_minus=41	max_min_right_plus=64	max_pos_hash_score=268	max_right=64	max_right_minus=41	max_right_plus=64	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=3.92927308e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.98	side_1_gene_name=yfjK	side_1_gene_position=coding (1061/2190 nt)	side_1_gene_product=DEAD/H helicase-like protein, CP4-57 putative defective prophage	side_1_gene_strand=<	side_1_locus_tag=b2627	side_1_overlap=6	side_1_possible_overlap_registers=140	side_1_read_count=77	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.97	side_2_gene_name=yfjK	side_2_gene_position=coding (1007/2190 nt)	side_2_gene_product=DEAD/H helicase-like protein, CP4-57 putative defective prophage	side_2_gene_strand=<	side_2_locus_tag=b2627	side_2_overlap=0	side_2_possible_overlap_registers=134	side_2_read_count=73	side_2_redundant=0	total_non_overlap_reads=3
JC	29	.	NC_000913.3	4542682	1	NC_000913.3	4542996	1	0	alignment_overlap=9	coverage_minus=33	coverage_plus=24	flanking_left=151	flanking_right=151	frequency=8.22486705e-01	junction_possible_overlap_registers=131	key=NC_000913.3__4542682__1__NC_000913.3__4542987__1__9____151__151__0__0	max_left=135	max_left_minus=133	max_left_plus=135	max_min_left=70	max_min_left_minus=69	max_min_left_plus=70	max_min_right=67	max_min_right_minus=67	max_min_right_plus=59	max_pos_hash_score=262	max_right=133	max_right_minus=120	max_right_plus=133	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.79	new_junction_read_count=58	polymorphism_frequency=8.22486705e-01	pos_hash_score=47	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.19	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=140	side_1_read_count=15	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.15	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+363/-119)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=11	side_2_redundant=0	total_non_overlap_reads=57
JC	30	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=27	coverage_plus=31	flanking_left=151	flanking_right=151	frequency=8.22486705e-01	junction_possible_overlap_registers=131	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____151__151__0__0	max_left=134	max_left_minus=129	max_left_plus=134	max_min_left=70	max_min_left_minus=68	max_min_left_plus=70	max_min_right=69	max_min_right_minus=69	max_min_right_plus=64	max_pos_hash_score=262	max_right=135	max_right_minus=135	max_right_plus=133	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.79	new_junction_read_count=58	polymorphism_frequency=8.22486705e-01	pos_hash_score=49	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.19	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=140	side_1_read_count=15	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.15	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=11	side_2_redundant=0	total_non_overlap_reads=58
UN	31	.	NC_000913.3	15517	15518
UN	32	.	NC_000913.3	15521	16596
UN	33	.	NC_000913.3	19937	20420
UN	34	.	NC_000913.3	223881	224639
UN	35	.	NC_000913.3	225034	225452
UN	36	.	NC_000913.3	226164	226169
UN	37	.	NC_000913.3	226436	226462
UN	38	.	NC_000913.3	226738	226839
UN	39	.	NC_000913.3	226847	226847
UN	40	.	NC_000913.3	227126	228532
UN	41	.	NC_000913.3	258054	258537
UN	42	.	NC_000913.3	270676	271153
UN	43	.	NC_000913.3	274091	275006
UN	44	.	NC_000913.3	279299	279786
UN	45	.	NC_000913.3	290775	291263
UN	46	.	NC_000913.3	315375	316344
UN	47	.	NC_000913.3	381398	382453
UN	48	.	NC_000913.3	391843	391845
UN	49	.	NC_000913.3	391847	392840
UN	50	.	NC_000913.3	526015	526581
UN	51	.	NC_000913.3	566905	567895
UN	52	.	NC_000913.3	574720	574720
UN	53	.	NC_000913.3	574722	575650
UN	54	.	NC_000913.3	608141	609207
UN	55	.	NC_000913.3	687988	688918
UN	56	.	NC_000913.3	729930	730004
UN	57	.	NC_000913.3	732121	732159
UN	58	.	NC_000913.3	732161	732161
UN	59	.	NC_000913.3	1050177	1050265
UN	60	.	NC_000913.3	1094376	1095370
UN	61	.	NC_000913.3	1299629	1300560
UN	62	.	NC_000913.3	1300562	1300562
UN	63	.	NC_000913.3	1396175	1396175
UN	64	.	NC_000913.3	1396178	1397105
UN	65	.	NC_000913.3	1397109	1397109
UN	66	.	NC_000913.3	1432413	1432523
UN	67	.	NC_000913.3	1432794	1433060
UN	68	.	NC_000913.3	1433501	1433521
UN	69	.	NC_000913.3	1433806	1433936
UN	70	.	NC_000913.3	1433938	1433938
UN	71	.	NC_000913.3	1468049	1469100
UN	72	.	NC_000913.3	1469424	1470401
UN	73	.	NC_000913.3	1470403	1470404
UN	74	.	NC_000913.3	1528469	1529035
UN	75	.	NC_000913.3	1571003	1571217
UN	76	.	NC_000913.3	1571542	1571671
UN	77	.	NC_000913.3	1633359	1633490
UN	78	.	NC_000913.3	1633752	1633786
UN	79	.	NC_000913.3	1634235	1634498
UN	80	.	NC_000913.3	1634783	1634892
UN	81	.	NC_000913.3	1650975	1651409
UN	82	.	NC_000913.3	1968206	1968206
UN	83	.	NC_000913.3	1968210	1968227
UN	84	.	NC_000913.3	1971139	1971140
UN	85	.	NC_000913.3	1971143	1971144
UN	86	.	NC_000913.3	1971150	1971150
UN	87	.	NC_000913.3	1971154	1971155
UN	88	.	NC_000913.3	1971162	1971163
UN	89	.	NC_000913.3	1971165	1971165
UN	90	.	NC_000913.3	1971169	1971169
UN	91	.	NC_000913.3	1971174	1971174
UN	92	.	NC_000913.3	1971190	1971190
UN	93	.	NC_000913.3	1971192	1971192
UN	94	.	NC_000913.3	1971203	1971203
UN	95	.	NC_000913.3	1971600	1971601
UN	96	.	NC_000913.3	1971604	1971604
UN	97	.	NC_000913.3	1971607	1971607
UN	98	.	NC_000913.3	1971619	1971620
UN	99	.	NC_000913.3	1971622	1971623
UN	100	.	NC_000913.3	1971625	1971627
UN	101	.	NC_000913.3	1971629	1971631
UN	102	.	NC_000913.3	1971637	1971638
UN	103	.	NC_000913.3	1971640	1971640
UN	104	.	NC_000913.3	1971642	1971643
UN	105	.	NC_000913.3	1971646	1971647
UN	106	.	NC_000913.3	1973731	1973731
UN	107	.	NC_000913.3	1974289	1974289
UN	108	.	NC_000913.3	1975715	1975716
UN	109	.	NC_000913.3	1975718	1975721
UN	110	.	NC_000913.3	1975724	1975724
UN	111	.	NC_000913.3	1975726	1975726
UN	112	.	NC_000913.3	1975728	1975732
UN	113	.	NC_000913.3	1977208	1977216
UN	114	.	NC_000913.3	1977218	1977219
UN	115	.	NC_000913.3	1977223	1977231
UN	116	.	NC_000913.3	1977237	1977237
UN	117	.	NC_000913.3	1977249	1977298
UN	118	.	NC_000913.3	1977300	1977301
UN	119	.	NC_000913.3	1977303	1977308
UN	120	.	NC_000913.3	1977310	1977315
UN	121	.	NC_000913.3	1977636	1977636
UN	122	.	NC_000913.3	1977651	1977651
UN	123	.	NC_000913.3	1977655	1977656
UN	124	.	NC_000913.3	1977664	1977665
UN	125	.	NC_000913.3	1977667	1977676
UN	126	.	NC_000913.3	1977678	1977679
UN	127	.	NC_000913.3	1977739	1977746
UN	128	.	NC_000913.3	1977748	1977748
UN	129	.	NC_000913.3	1977977	1977977
UN	130	.	NC_000913.3	1978374	1978374
UN	131	.	NC_000913.3	1978548	1978548
UN	132	.	NC_000913.3	1978550	1978550
UN	133	.	NC_000913.3	1978552	1979132
UN	134	.	NC_000913.3	2066314	2066330
UN	135	.	NC_000913.3	2066864	2066864
UN	136	.	NC_000913.3	2066868	2067156
UN	137	.	NC_000913.3	2069085	2070131
UN	138	.	NC_000913.3	2101886	2102820
UN	139	.	NC_000913.3	2170315	2171285
UN	140	.	NC_000913.3	2289052	2289970
UN	141	.	NC_000913.3	2514415	2515480
UN	142	.	NC_000913.3	2726193	2729106
UN	143	.	NC_000913.3	2729707	2730807
UN	144	.	NC_000913.3	2730814	2730814
UN	145	.	NC_000913.3	2731222	2731231
UN	146	.	NC_000913.3	2996491	2997547
UN	147	.	NC_000913.3	3130285	3131211
UN	148	.	NC_000913.3	3186229	3186229
UN	149	.	NC_000913.3	3186236	3187287
UN	150	.	NC_000913.3	3365687	3366615
UN	151	.	NC_000913.3	3423787	3424509
UN	152	.	NC_000913.3	3424512	3424512
UN	153	.	NC_000913.3	3424790	3426701
UN	154	.	NC_000913.3	3426934	3428417
UN	155	.	NC_000913.3	3428697	3428776
UN	156	.	NC_000913.3	3470300	3470599
UN	157	.	NC_000913.3	3470873	3470873
UN	158	.	NC_000913.3	3470875	3470901
UN	159	.	NC_000913.3	3583571	3584057
UN	160	.	NC_000913.3	3619412	3619412
UN	161	.	NC_000913.3	3619415	3620938
UN	162	.	NC_000913.3	3620942	3620942
UN	163	.	NC_000913.3	3620945	3620945
UN	164	.	NC_000913.3	3621221	3622159
UN	165	.	NC_000913.3	3622161	3622161
UN	166	.	NC_000913.3	3652165	3653100
UN	167	.	NC_000913.3	3666533	3666742
UN	168	.	NC_000913.3	3667080	3667197
UN	169	.	NC_000913.3	3762396	3763932
UN	170	.	NC_000913.3	3764221	3765150
UN	171	.	NC_000913.3	3941789	3941876
UN	172	.	NC_000913.3	3942177	3943262
UN	173	.	NC_000913.3	3943522	3943532
UN	174	.	NC_000913.3	3943536	3943541
UN	175	.	NC_000913.3	3943544	3943548
UN	176	.	NC_000913.3	3943726	3943855
UN	177	.	NC_000913.3	3944196	3945427
UN	178	.	NC_000913.3	3945709	3945770
UN	179	.	NC_000913.3	3946050	3946089
UN	180	.	NC_000913.3	3946374	3946481
UN	181	.	NC_000913.3	4035301	4035596
UN	182	.	NC_000913.3	4035868	4035868
UN	183	.	NC_000913.3	4035871	4036957
UN	184	.	NC_000913.3	4037233	4037234
UN	185	.	NC_000913.3	4037236	4037347
UN	186	.	NC_000913.3	4037349	4037349
UN	187	.	NC_000913.3	4037355	4037356
UN	188	.	NC_000913.3	4037537	4037693
UN	189	.	NC_000913.3	4037973	4038550
UN	190	.	NC_000913.3	4038865	4039243
UN	191	.	NC_000913.3	4039531	4040472
UN	192	.	NC_000913.3	4166438	4168084
UN	193	.	NC_000913.3	4168711	4171509
UN	194	.	NC_000913.3	4176372	4176407
UN	195	.	NC_000913.3	4176674	4176973
UN	196	.	NC_000913.3	4208256	4209589
UN	197	.	NC_000913.3	4209873	4209876
UN	198	.	NC_000913.3	4209883	4209884
UN	199	.	NC_000913.3	4210160	4213022
UN	200	.	NC_000913.3	4296204	4296204
UN	201	.	NC_000913.3	4296206	4296308
UN	202	.	NC_000913.3	4498325	4499370
UN	203	.	NC_000913.3	4507604	4508544

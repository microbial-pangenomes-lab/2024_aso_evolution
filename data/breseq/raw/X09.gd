#=GENOME_DIFF	1.0
#=CREATED	02:24:32 10 Dec 2024
#=PROGRAM	breseq 0.39.0
#=COMMAND	breseq -c ecoli.gbk dump/ERR13909810_1.fastq dump/ERR13909810_2.fastq -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90 -o out/X09
#=REFSEQ	ecoli.gbk
#=READSEQ	dump/ERR13909810_1.fastq
#=CONVERTED-BASES	417748800
#=CONVERTED-READS	2784992
#=INPUT-BASES	629797500
#=INPUT-READS	4198650
#=MAPPED-BASES	413447720
#=MAPPED-READS	2758653
INS	1	16	NC_000913.3	555637	TTGAAGCGCGCTTTA	frequency=3.04737394e-01	gene_name=cysS	gene_position=coding (1027/1386 nt)	gene_product=cysteinyl-tRNA synthetase	gene_strand=>	genes_inactivated=cysS	locus_tag=b0526	locus_tags_inactivated=b0526	mutation_category=small_indel	position_end=555637	position_start=555637	ref_seq=A	repeat_length=15	repeat_new_copies=2	repeat_ref_copies=1	repeat_seq=TTGAAGCGCGCTTTA
DEL	2	17	NC_000913.3	926422	6	frequency=1.65052978e-01	gene_name=infA	gene_position=coding (17-22/219 nt)	gene_product=translation initiation factor IF-1	gene_strand=<	genes_inactivated=infA	locus_tag=b0884	locus_tags_inactivated=b0884	mutation_category=small_indel	position_end=926427	position_start=926422	ref_seq=CAATAT
MOB	3	14,20	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
MOB	4	15,24	NC_000913.3	1978151	IS1	1	9	frequency=4.66666667e-01	gene_name=flhD	gene_position=coding (39-47/351 nt)	gene_product=flagellar class II regulon transcriptional activator, with FlhC	gene_strand=<	genes_inactivated=flhD	locus_tag=b1892	locus_tags_inactivated=b1892	mutation_category=mobile_element_insertion	position_end=1978159	position_start=1978151	ref_seq=GACAAGTTG	repeat_size=768
SNP	5	8	NC_000913.3	2177245	T	frequency=2.45491505e-01	gene_name=gatY/fbaB	gene_position=intergenic (-41/+267)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	genes_promoter=gatY	locus_tag=b2096/b2097	locus_tags_promoter=b2096	mutation_category=snp_intergenic	position_end=2177245	position_start=2177245	ref_seq=G	snp_type=intergenic
SNP	6	9	NC_000913.3	4296060	T	frequency=2.44041443e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	7	10,11	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	insert_position=1	locus_tag=b4077/b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
RA	8	.	NC_000913.3	2177245	0	G	T	bias_e_value=3559470	bias_p_value=0.766854	consensus_score=100.0	fisher_strand_p_value=0.400368	frequency=2.45491505e-01	gene_name=gatY/fbaB	gene_position=intergenic (-41/+267)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	ks_quality_p_value=1	locus_tag=b2096/b2097	major_base=G	major_cov=22/23	major_frequency=7.54508495e-01	minor_base=T	minor_cov=6/12	new_cov=6/12	polymorphism_frequency=2.45491505e-01	polymorphism_score=12.6	prediction=polymorphism	ref_cov=22/23	snp_type=intergenic	total_cov=28/38
RA	9	.	NC_000913.3	4296060	0	C	T	bias_e_value=2152600	bias_p_value=0.463757	consensus_score=133.9	fisher_strand_p_value=0.79983	frequency=2.44041443e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.207307	locus_tag=b4077/b4078	major_base=C	major_cov=43/25	major_frequency=7.55958557e-01	minor_base=T	minor_cov=15/7	new_cov=15/7	polymorphism_frequency=2.44041443e-01	polymorphism_score=42.8	prediction=polymorphism	ref_cov=43/25	snp_type=intergenic	total_cov=58/32
RA	10	.	NC_000913.3	4296380	1	.	C	bias_e_value=833280	bias_p_value=0.179522	consensus_score=136.8	fisher_strand_p_value=0.477273	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.0909091	locus_tag=b4077/b4078	major_base=C	major_cov=23/20	major_frequency=9.77291107e-01	minor_base=.	minor_cov=0/1	new_cov=23/20	polymorphism_frequency=9.77291107e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-3.1	prediction=consensus	ref_cov=0/1	snp_type=intergenic	total_cov=23/21
RA	11	.	NC_000913.3	4296380	2	.	G	bias_e_value=486438	bias_p_value=0.104798	consensus_score=139.1	fisher_strand_p_value=0.477273	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.0454545	locus_tag=b4077/b4078	major_base=G	major_cov=23/20	major_frequency=9.77286339e-01	minor_base=.	minor_cov=0/1	new_cov=23/20	polymorphism_frequency=9.77286339e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-2.9	prediction=consensus	ref_cov=0/1	snp_type=intergenic	total_cov=23/21
MC	12	.	NC_000913.3	3423671	3424591	563	353	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=44	left_outside_cov=46	locus_tag=[b3274]–[b3275]	right_inside_cov=45	right_outside_cov=46
JC	13	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	coverage_minus=42	coverage_plus=32	flanking_left=150	flanking_right=150	frequency=1	ignore=CONTIG_END	junction_possible_overlap_registers=139	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____150__150__0__0	max_left=139	max_left_minus=134	max_left_plus=139	max_min_left=72	max_min_left_minus=70	max_min_left_plus=72	max_min_right=75	max_min_right_minus=75	max_min_right_plus=65	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.92	new_junction_read_count=76	polymorphism_frequency=1.00000000e+00	pos_hash_score=58	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=74
JC	14	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=35	coverage_plus=41	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____150__150__1__0	max_left=144	max_left_minus=144	max_left_plus=144	max_min_left=66	max_min_left_minus=66	max_min_left_plus=66	max_min_right=74	max_min_right_minus=65	max_min_right_plus=74	max_pos_hash_score=278	max_right=142	max_right_minus=142	max_right_plus=140	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.94	new_junction_read_count=78	polymorphism_frequency=1.00000000e+00	pos_hash_score=63	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=76
JC	15	.	NC_000913.3	291401	-1	NC_000913.3	1978159	-1	0	alignment_overlap=0	coverage_minus=1	coverage_plus=3	flanking_left=150	flanking_right=150	frequency=4.83271375e-01	junction_possible_overlap_registers=139	key=NC_000913.3__291401__-1__NC_000913.3__1978159__-1__0____150__150__1__0	max_left=120	max_left_minus=99	max_left_plus=120	max_min_left=59	max_min_left_minus=0	max_min_left_plus=59	max_min_right=51	max_min_right_minus=51	max_min_right_plus=49	max_pos_hash_score=278	max_right=91	max_right_minus=51	max_right_plus=91	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=4.83271375e-01	pos_hash_score=4	prediction=polymorphism	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.05	side_2_gene_name=flhD	side_2_gene_position=coding (39/351 nt)	side_2_gene_product=flagellar class II regulon transcriptional activator, with FlhC	side_2_gene_strand=<	side_2_locus_tag=b1892	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=4	side_2_redundant=0	total_non_overlap_reads=4
JC	16	.	NC_000913.3	555623	1	NC_000913.3	555637	-1	0	alignment_overlap=8	coverage_minus=8	coverage_plus=15	flanking_left=150	flanking_right=150	frequency=3.04737394e-01	junction_possible_overlap_registers=131	key=NC_000913.3__555623__1__NC_000913.3__555645__-1__8____150__150__0__0	max_left=125	max_left_minus=119	max_left_plus=125	max_min_left=70	max_min_left_minus=64	max_min_left_plus=70	max_min_right=49	max_min_right_minus=37	max_min_right_plus=49	max_pos_hash_score=262	max_right=135	max_right_minus=135	max_right_plus=118	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.30	new_junction_read_count=23	polymorphism_frequency=3.04737394e-01	pos_hash_score=18	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.64	side_1_gene_name=cysS	side_1_gene_position=coding (1013/1386 nt)	side_1_gene_product=cysteinyl-tRNA synthetase	side_1_gene_strand=>	side_1_locus_tag=b0526	side_1_overlap=8	side_1_possible_overlap_registers=139	side_1_read_count=53	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.71	side_2_gene_name=cysS	side_2_gene_position=coding (1027/1386 nt)	side_2_gene_product=cysteinyl-tRNA synthetase	side_2_gene_strand=>	side_2_locus_tag=b0526	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=55	side_2_redundant=0	total_non_overlap_reads=23
JC	17	.	NC_000913.3	926421	-1	NC_000913.3	926428	1	0	alignment_overlap=1	coverage_minus=6	coverage_plus=7	flanking_left=150	flanking_right=150	frequency=1.65052978e-01	junction_possible_overlap_registers=138	key=NC_000913.3__926421__-1__NC_000913.3__926427__1__1____150__150__0__0	max_left=125	max_left_minus=125	max_left_plus=114	max_min_left=56	max_min_left_minus=56	max_min_left_plus=42	max_min_right=45	max_min_right_minus=45	max_min_right_plus=40	max_pos_hash_score=276	max_right=136	max_right_minus=136	max_right_plus=120	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.16	new_junction_read_count=13	polymorphism_frequency=1.65052978e-01	pos_hash_score=9	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.80	side_1_gene_name=infA	side_1_gene_position=coding (23/219 nt)	side_1_gene_product=translation initiation factor IF-1	side_1_gene_strand=<	side_1_locus_tag=b0884	side_1_overlap=1	side_1_possible_overlap_registers=139	side_1_read_count=66	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.81	side_2_gene_name=infA	side_2_gene_position=coding (16/219 nt)	side_2_gene_product=translation initiation factor IF-1	side_2_gene_strand=<	side_2_locus_tag=b0884	side_2_overlap=0	side_2_possible_overlap_registers=138	side_2_read_count=66	side_2_redundant=0	total_non_overlap_reads=13
JC	18	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=13	coverage_plus=24	flanking_left=150	flanking_right=150	frequency=5.38139584e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____150__150__0__0	max_left=128	max_left_minus=128	max_left_plus=128	max_min_left=61	max_min_left_minus=61	max_min_left_plus=59	max_min_right=55	max_min_right_minus=42	max_min_right_plus=55	max_pos_hash_score=246	max_right=127	max_right_minus=123	max_right_plus=127	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.51	new_junction_read_count=37	polymorphism_frequency=5.38139584e-01	pos_hash_score=30	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.47	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=39	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.40	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=29	side_2_redundant=0	total_non_overlap_reads=37
JC	19	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=19	coverage_plus=25	flanking_left=150	flanking_right=150	frequency=5.74110579e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____150__150__0__0	max_left=128	max_left_minus=128	max_left_plus=126	max_min_left=66	max_min_left_minus=62	max_min_left_plus=66	max_min_right=66	max_min_right_minus=60	max_min_right_plus=66	max_pos_hash_score=246	max_right=127	max_right_minus=127	max_right_plus=116	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.60	new_junction_read_count=44	polymorphism_frequency=5.74110579e-01	pos_hash_score=38	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.50	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=41	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.40	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=29	side_2_redundant=0	total_non_overlap_reads=44
JC	20	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=49	coverage_plus=30	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=144	max_left_minus=144	max_left_plus=140	max_min_left=74	max_min_left_minus=64	max_min_left_plus=74	max_min_right=70	max_min_right_minus=70	max_min_right_plus=66	max_pos_hash_score=278	max_right=144	max_right_minus=142	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.97	new_junction_read_count=80	polymorphism_frequency=1.00000000e+00	pos_hash_score=62	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=130	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=79
JC	21	.	NC_000913.3	1900771	-1	NC_000913.3	1900843	1	0	alignment_overlap=10	coverage_minus=3	coverage_plus=12	flanking_left=150	flanking_right=150	frequency=1.70838625e-01	junction_possible_overlap_registers=129	key=NC_000913.3__1900771__-1__NC_000913.3__1900833__1__10____150__150__0__0	max_left=131	max_left_minus=124	max_left_plus=131	max_min_left=57	max_min_left_minus=39	max_min_left_plus=57	max_min_right=18	max_min_right_minus=16	max_min_right_plus=18	max_pos_hash_score=258	max_right=130	max_right_minus=105	max_right_plus=130	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.20	new_junction_read_count=15	polymorphism_frequency=1.70838625e-01	pos_hash_score=12	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.91	side_1_gene_name=yoaE	side_1_gene_position=coding (815/1557 nt)	side_1_gene_product=putative membrane protein/conserved protein	side_1_gene_strand=<	side_1_locus_tag=b1816	side_1_overlap=10	side_1_possible_overlap_registers=139	side_1_read_count=75	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.99	side_2_gene_name=yoaE	side_2_gene_position=coding (743/1557 nt)	side_2_gene_product=putative membrane protein/conserved protein	side_2_gene_strand=<	side_2_locus_tag=b1816	side_2_overlap=0	side_2_possible_overlap_registers=129	side_2_read_count=76	side_2_redundant=0	total_non_overlap_reads=15
JC	22	.	NC_000913.3	1963439	-1	NC_000913.3	3584195	-1	0	alignment_overlap=0	coverage_minus=26	coverage_plus=25	flanking_left=150	flanking_right=150	frequency=8.09523810e-01	junction_possible_overlap_registers=139	key=NC_000913.3__1963439__-1__NC_000913.3__3584195__-1__0____150__150__0__1	max_left=144	max_left_minus=144	max_left_plus=144	max_min_left=62	max_min_left_minus=62	max_min_left_plus=62	max_min_right=72	max_min_right_minus=67	max_min_right_plus=72	max_pos_hash_score=278	max_right=138	max_right_minus=138	max_right_plus=137	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.62	new_junction_read_count=51	polymorphism_frequency=8.09523810e-01	pos_hash_score=45	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.15	side_1_gene_name=flhA	side_1_gene_position=coding (1612/2079 nt)	side_1_gene_product=putative flagellar export pore protein	side_1_gene_strand=<	side_1_locus_tag=b1879	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=12	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=51
JC	23	.	NC_000913.3	1977674	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=2	coverage_plus=3	flanking_left=150	flanking_right=150	frequency=5.00000000e-01	junction_possible_overlap_registers=139	key=NC_000913.3__1977674__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=137	max_left_minus=137	max_left_plus=69	max_min_left=69	max_min_left_minus=50	max_min_left_plus=69	max_min_right=13	max_min_right_minus=13	max_min_right_plus=0	max_pos_hash_score=278	max_right=103	max_right_minus=100	max_right_plus=103	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.06	new_junction_read_count=5	polymorphism_frequency=5.00000000e-01	pos_hash_score=4	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.06	side_1_gene_name=flhC	side_1_gene_position=coding (171/579 nt)	side_1_gene_product=flagellar class II regulon transcriptional activator, with FlhD	side_1_gene_strand=<	side_1_locus_tag=b1891	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=5	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=5
JC	24	.	NC_000913.3	1978151	1	NC_000913.3	3584195	-1	0	alignment_overlap=4	coverage_minus=2	coverage_plus=1	flanking_left=150	flanking_right=150	frequency=4.19354839e-01	junction_possible_overlap_registers=135	key=NC_000913.3__1978151__1__NC_000913.3__3584199__-1__4____150__150__0__0	max_left=111	max_left_minus=111	max_left_plus=23	max_min_left=67	max_min_left_minus=67	max_min_left_plus=23	max_min_right=35	max_min_right_minus=35	max_min_right_plus=0	max_pos_hash_score=270	max_right=123	max_right_minus=79	max_right_plus=123	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=4.19354839e-01	pos_hash_score=3	prediction=polymorphism	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.05	side_1_gene_name=flhD	side_1_gene_position=coding (47/351 nt)	side_1_gene_product=flagellar class II regulon transcriptional activator, with FlhC	side_1_gene_strand=<	side_1_locus_tag=b1892	side_1_overlap=4	side_1_possible_overlap_registers=130	side_1_read_count=4	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=0	total_non_overlap_reads=3
JC	25	.	NC_000913.3	2996360	1	NC_000913.3	2997691	-1	-1	alignment_overlap=-1	coverage_minus=1	coverage_plus=2	flanking_left=150	flanking_right=150	frequency=NA	junction_possible_overlap_registers=138	key=NC_000913.3__2996360__1__NC_000913.3__2997691__-1__-1__C__150__150__0__1	max_left=130	max_left_minus=72	max_left_plus=130	max_min_left=72	max_min_left_minus=72	max_min_left_plus=0	max_min_right=61	max_min_right_minus=0	max_min_right_plus=61	max_pos_hash_score=276	max_right=77	max_right_minus=77	max_right_plus=61	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=NA	pos_hash_score=3	prediction=unknown	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=ygeO	side_1_gene_position=pseudogene (1/399 nt)	side_1_gene_product=pseudogene, orgA homolog, part of T3SS PAI ETT2 remnant	side_1_gene_strand=<	side_1_locus_tag=b2859	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS2	side_2_gene_position=noncoding (1/1331 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=3	unique_read_sequence=C
JC	26	.	NC_000913.3	4498181	1	NC_000913.3	4499512	-1	0	alignment_overlap=0	coverage_minus=2	coverage_plus=2	flanking_left=150	flanking_right=150	frequency=NA	junction_possible_overlap_registers=139	key=NC_000913.3__4498181__1__NC_000913.3__4499512__-1__0____150__150__1__1	max_left=134	max_left_minus=76	max_left_plus=134	max_min_left=60	max_min_left_minus=60	max_min_left_plus=0	max_min_right=74	max_min_right_minus=74	max_min_right_plus=16	max_pos_hash_score=278	max_right=90	max_right_minus=90	max_right_plus=16	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=NA	pos_hash_score=3	prediction=unknown	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS2	side_1_gene_position=noncoding (1/1331 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=insD1/yjgX	side_2_gene_position=intergenic (+12/+81)	side_2_gene_product=IS2 transposase TnpB/pseudogene fragment	side_2_gene_strand=>/<	side_2_locus_tag=b4273/b4575	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=4
JC	27	.	NC_000913.3	4542682	1	NC_000913.3	4542996	1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=2	flanking_left=150	flanking_right=150	frequency=6.41069987e-02	junction_possible_overlap_registers=130	key=NC_000913.3__4542682__1__NC_000913.3__4542987__1__9____150__150__0__0	max_left=120	max_left_minus=120	max_left_plus=55	max_min_left=55	max_min_left_minus=0	max_min_left_plus=55	max_min_right=21	max_min_right_minus=21	max_min_right_plus=0	max_pos_hash_score=260	max_right=100	max_right_minus=21	max_right_plus=100	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=6.41069987e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.79	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=65	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.73	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+363/-119)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=56	side_2_redundant=0	total_non_overlap_reads=4
JC	28	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=1	coverage_plus=8	flanking_left=150	flanking_right=150	frequency=1.38339047e-01	junction_possible_overlap_registers=130	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____150__150__0__0	max_left=125	max_left_minus=125	max_left_plus=112	max_min_left=29	max_min_left_minus=0	max_min_left_plus=29	max_min_right=65	max_min_right_minus=16	max_min_right_plus=65	max_pos_hash_score=260	max_right=134	max_right_minus=16	max_right_plus=134	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.12	new_junction_read_count=9	polymorphism_frequency=1.38339047e-01	pos_hash_score=7	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.73	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=60	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.73	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=56	side_2_redundant=0	total_non_overlap_reads=9
UN	29	.	NC_000913.3	15522	16599
UN	30	.	NC_000913.3	19926	20425
UN	31	.	NC_000913.3	164581	164581
UN	32	.	NC_000913.3	223884	224643
UN	33	.	NC_000913.3	224645	224645
UN	34	.	NC_000913.3	224648	224648
UN	35	.	NC_000913.3	225022	225453
UN	36	.	NC_000913.3	225873	225895
UN	37	.	NC_000913.3	226439	226471
UN	38	.	NC_000913.3	226749	226825
UN	39	.	NC_000913.3	227118	228532
UN	40	.	NC_000913.3	228841	228841
UN	41	.	NC_000913.3	228846	228846
UN	42	.	NC_000913.3	228848	228848
UN	43	.	NC_000913.3	228851	228852
UN	44	.	NC_000913.3	228856	228856
UN	45	.	NC_000913.3	258039	258544
UN	46	.	NC_000913.3	258547	258547
UN	47	.	NC_000913.3	270682	271154
UN	48	.	NC_000913.3	274089	275009
UN	49	.	NC_000913.3	279301	279792
UN	50	.	NC_000913.3	290767	291269
UN	51	.	NC_000913.3	315367	316344
UN	52	.	NC_000913.3	381400	382453
UN	53	.	NC_000913.3	382456	382456
UN	54	.	NC_000913.3	382458	382458
UN	55	.	NC_000913.3	391840	392829
UN	56	.	NC_000913.3	526014	526590
UN	57	.	NC_000913.3	566909	567897
UN	58	.	NC_000913.3	574726	575658
UN	59	.	NC_000913.3	608133	609211
UN	60	.	NC_000913.3	687992	688918
UN	61	.	NC_000913.3	729939	730006
UN	62	.	NC_000913.3	732130	732148
UN	63	.	NC_000913.3	1050176	1050268
UN	64	.	NC_000913.3	1094383	1095370
UN	65	.	NC_000913.3	1299626	1300580
UN	66	.	NC_000913.3	1396179	1397125
UN	67	.	NC_000913.3	1432409	1432520
UN	68	.	NC_000913.3	1432796	1433067
UN	69	.	NC_000913.3	1433501	1433543
UN	70	.	NC_000913.3	1433806	1433940
UN	71	.	NC_000913.3	1468054	1469100
UN	72	.	NC_000913.3	1469434	1469434
UN	73	.	NC_000913.3	1469436	1470376
UN	74	.	NC_000913.3	1528461	1529031
UN	75	.	NC_000913.3	1571007	1571201
UN	76	.	NC_000913.3	1571540	1571663
UN	77	.	NC_000913.3	1633364	1633497
UN	78	.	NC_000913.3	1633763	1633795
UN	79	.	NC_000913.3	1634236	1634506
UN	80	.	NC_000913.3	1634778	1634883
UN	81	.	NC_000913.3	1650968	1651407
UN	82	.	NC_000913.3	1964377	1964377
UN	83	.	NC_000913.3	1964380	1964381
UN	84	.	NC_000913.3	1964512	1964512
UN	85	.	NC_000913.3	1964711	1964711
UN	86	.	NC_000913.3	1964736	1964745
UN	87	.	NC_000913.3	1966968	1966968
UN	88	.	NC_000913.3	1966971	1966977
UN	89	.	NC_000913.3	1966981	1966981
UN	90	.	NC_000913.3	1966983	1966986
UN	91	.	NC_000913.3	1966988	1966991
UN	92	.	NC_000913.3	1966994	1966994
UN	93	.	NC_000913.3	1966996	1966996
UN	94	.	NC_000913.3	1966998	1966999
UN	95	.	NC_000913.3	1967141	1967141
UN	96	.	NC_000913.3	1967151	1967151
UN	97	.	NC_000913.3	1967158	1967158
UN	98	.	NC_000913.3	1967160	1967160
UN	99	.	NC_000913.3	1967736	1967736
UN	100	.	NC_000913.3	1967739	1967739
UN	101	.	NC_000913.3	1969597	1969603
UN	102	.	NC_000913.3	1969605	1969606
UN	103	.	NC_000913.3	1969613	1969613
UN	104	.	NC_000913.3	1969639	1969640
UN	105	.	NC_000913.3	1969642	1969666
UN	106	.	NC_000913.3	1969670	1969670
UN	107	.	NC_000913.3	1969672	1969673
UN	108	.	NC_000913.3	1969676	1969676
UN	109	.	NC_000913.3	1969687	1969691
UN	110	.	NC_000913.3	1969693	1969693
UN	111	.	NC_000913.3	1969696	1969696
UN	112	.	NC_000913.3	1969698	1969700
UN	113	.	NC_000913.3	1969703	1969704
UN	114	.	NC_000913.3	1971110	1971111
UN	115	.	NC_000913.3	1971123	1971123
UN	116	.	NC_000913.3	1971126	1971126
UN	117	.	NC_000913.3	1971128	1971128
UN	118	.	NC_000913.3	1972465	1972466
UN	119	.	NC_000913.3	1972468	1972469
UN	120	.	NC_000913.3	1972471	1972472
UN	121	.	NC_000913.3	1972505	1972507
UN	122	.	NC_000913.3	1972510	1972510
UN	123	.	NC_000913.3	1972513	1972518
UN	124	.	NC_000913.3	1972529	1972529
UN	125	.	NC_000913.3	1972532	1972532
UN	126	.	NC_000913.3	1972534	1972534
UN	127	.	NC_000913.3	1972711	1972712
UN	128	.	NC_000913.3	1972714	1972715
UN	129	.	NC_000913.3	1972717	1972718
UN	130	.	NC_000913.3	1972720	1972720
UN	131	.	NC_000913.3	1972723	1972726
UN	132	.	NC_000913.3	1972731	1972732
UN	133	.	NC_000913.3	1972735	1972744
UN	134	.	NC_000913.3	1972746	1972751
UN	135	.	NC_000913.3	1972754	1972754
UN	136	.	NC_000913.3	1972756	1972757
UN	137	.	NC_000913.3	1972761	1972761
UN	138	.	NC_000913.3	1972771	1972775
UN	139	.	NC_000913.3	1972777	1972786
UN	140	.	NC_000913.3	1972791	1972792
UN	141	.	NC_000913.3	1972797	1972797
UN	142	.	NC_000913.3	1974126	1974126
UN	143	.	NC_000913.3	1974132	1974170
UN	144	.	NC_000913.3	1974174	1974174
UN	145	.	NC_000913.3	1974184	1974184
UN	146	.	NC_000913.3	1975193	1975195
UN	147	.	NC_000913.3	1975197	1975197
UN	148	.	NC_000913.3	1975418	1975420
UN	149	.	NC_000913.3	1975444	1975447
UN	150	.	NC_000913.3	1975452	1975457
UN	151	.	NC_000913.3	1975459	1975460
UN	152	.	NC_000913.3	1976033	1976035
UN	153	.	NC_000913.3	1977479	1977479
UN	154	.	NC_000913.3	1977675	1977675
UN	155	.	NC_000913.3	1977678	1977678
UN	156	.	NC_000913.3	1977768	1977770
UN	157	.	NC_000913.3	1977773	1977777
UN	158	.	NC_000913.3	1977780	1977780
UN	159	.	NC_000913.3	1977824	1977825
UN	160	.	NC_000913.3	1977827	1977829
UN	161	.	NC_000913.3	1977832	1977837
UN	162	.	NC_000913.3	1977839	1977839
UN	163	.	NC_000913.3	1977846	1977847
UN	164	.	NC_000913.3	1977849	1977849
UN	165	.	NC_000913.3	1977855	1977858
UN	166	.	NC_000913.3	1977860	1977861
UN	167	.	NC_000913.3	1977866	1977866
UN	168	.	NC_000913.3	1977868	1977869
UN	169	.	NC_000913.3	1977871	1977872
UN	170	.	NC_000913.3	1977874	1977875
UN	171	.	NC_000913.3	1977877	1977877
UN	172	.	NC_000913.3	1978068	1978068
UN	173	.	NC_000913.3	1978096	1978098
UN	174	.	NC_000913.3	1978100	1978102
UN	175	.	NC_000913.3	1978107	1978107
UN	176	.	NC_000913.3	1978109	1978109
UN	177	.	NC_000913.3	1978116	1978116
UN	178	.	NC_000913.3	1978118	1978118
UN	179	.	NC_000913.3	1978120	1978121
UN	180	.	NC_000913.3	1978123	1978125
UN	181	.	NC_000913.3	1978127	1978129
UN	182	.	NC_000913.3	1978178	1978178
UN	183	.	NC_000913.3	1978181	1978192
UN	184	.	NC_000913.3	1978196	1978196
UN	185	.	NC_000913.3	1978200	1978200
UN	186	.	NC_000913.3	1978221	1978231
UN	187	.	NC_000913.3	1978236	1978238
UN	188	.	NC_000913.3	1978240	1978240
UN	189	.	NC_000913.3	1978245	1978245
UN	190	.	NC_000913.3	1978251	1978251
UN	191	.	NC_000913.3	1978253	1978254
UN	192	.	NC_000913.3	1978256	1978256
UN	193	.	NC_000913.3	1978274	1978285
UN	194	.	NC_000913.3	1978288	1978291
UN	195	.	NC_000913.3	1978293	1978296
UN	196	.	NC_000913.3	1978298	1978299
UN	197	.	NC_000913.3	1978302	1978306
UN	198	.	NC_000913.3	1978309	1978309
UN	199	.	NC_000913.3	1978311	1978311
UN	200	.	NC_000913.3	1978339	1978342
UN	201	.	NC_000913.3	1978344	1978344
UN	202	.	NC_000913.3	1978347	1978349
UN	203	.	NC_000913.3	1978351	1978355
UN	204	.	NC_000913.3	1978357	1978360
UN	205	.	NC_000913.3	1978364	1978364
UN	206	.	NC_000913.3	1978366	1978369
UN	207	.	NC_000913.3	1978371	1978371
UN	208	.	NC_000913.3	1978373	1978376
UN	209	.	NC_000913.3	1978378	1978380
UN	210	.	NC_000913.3	1978382	1978387
UN	211	.	NC_000913.3	1978389	1978394
UN	212	.	NC_000913.3	1978397	1978397
UN	213	.	NC_000913.3	1978401	1978402
UN	214	.	NC_000913.3	1978404	1978404
UN	215	.	NC_000913.3	1978406	1979127
UN	216	.	NC_000913.3	2066302	2066326
UN	217	.	NC_000913.3	2066870	2067157
UN	218	.	NC_000913.3	2069078	2070133
UN	219	.	NC_000913.3	2101881	2102818
UN	220	.	NC_000913.3	2102821	2102821
UN	221	.	NC_000913.3	2170308	2171294
UN	222	.	NC_000913.3	2289054	2289974
UN	223	.	NC_000913.3	2514415	2515477
UN	224	.	NC_000913.3	2726196	2729105
UN	225	.	NC_000913.3	2729107	2729107
UN	226	.	NC_000913.3	2729703	2730812
UN	227	.	NC_000913.3	2731223	2731231
UN	228	.	NC_000913.3	2996490	2997563
UN	229	.	NC_000913.3	3130273	3131216
UN	230	.	NC_000913.3	3186240	3187285
UN	231	.	NC_000913.3	3187287	3187287
UN	232	.	NC_000913.3	3365689	3366619
UN	233	.	NC_000913.3	3423787	3424527
UN	234	.	NC_000913.3	3424783	3426719
UN	235	.	NC_000913.3	3426937	3428420
UN	236	.	NC_000913.3	3428694	3428780
UN	237	.	NC_000913.3	3470301	3470593
UN	238	.	NC_000913.3	3470867	3470907
UN	239	.	NC_000913.3	3583553	3584051
UN	240	.	NC_000913.3	3619411	3620943
UN	241	.	NC_000913.3	3621222	3622159
UN	242	.	NC_000913.3	3652168	3653096
UN	243	.	NC_000913.3	3653098	3653098
UN	244	.	NC_000913.3	3653100	3653100
UN	245	.	NC_000913.3	3666541	3666742
UN	246	.	NC_000913.3	3667075	3667198
UN	247	.	NC_000913.3	3667202	3667203
UN	248	.	NC_000913.3	3667205	3667206
UN	249	.	NC_000913.3	3762403	3762403
UN	250	.	NC_000913.3	3762405	3763932
UN	251	.	NC_000913.3	3764213	3765146
UN	252	.	NC_000913.3	3941787	3941870
UN	253	.	NC_000913.3	3942157	3943256
UN	254	.	NC_000913.3	3943536	3943537
UN	255	.	NC_000913.3	3943542	3943555
UN	256	.	NC_000913.3	3943720	3943854
UN	257	.	NC_000913.3	3944203	3945426
UN	258	.	NC_000913.3	3945705	3945764
UN	259	.	NC_000913.3	3946052	3946098
UN	260	.	NC_000913.3	3946369	3946482
UN	261	.	NC_000913.3	4035309	4035596
UN	262	.	NC_000913.3	4035598	4035598
UN	263	.	NC_000913.3	4035871	4036953
UN	264	.	NC_000913.3	4037230	4037346
UN	265	.	NC_000913.3	4037526	4037691
UN	266	.	NC_000913.3	4037969	4038556
UN	267	.	NC_000913.3	4038859	4038859
UN	268	.	NC_000913.3	4038861	4038861
UN	269	.	NC_000913.3	4038864	4039244
UN	270	.	NC_000913.3	4039532	4040475
UN	271	.	NC_000913.3	4166431	4166431
UN	272	.	NC_000913.3	4166433	4168081
UN	273	.	NC_000913.3	4168707	4171511
UN	274	.	NC_000913.3	4176375	4176406
UN	275	.	NC_000913.3	4176664	4176967
UN	276	.	NC_000913.3	4208262	4209591
UN	277	.	NC_000913.3	4209861	4209887
UN	278	.	NC_000913.3	4209889	4209889
UN	279	.	NC_000913.3	4210154	4213032
UN	280	.	NC_000913.3	4296191	4296191
UN	281	.	NC_000913.3	4296196	4296308
UN	282	.	NC_000913.3	4498319	4499372
UN	283	.	NC_000913.3	4507597	4508540

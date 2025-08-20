#=GENOME_DIFF	1.0
#=CREATED	17:34:30 18 Aug 2025
#=PROGRAM	breseq 0.38.2
#=COMMAND	breseq -c references/ecoli.gbk X208SC25072782-Z01-F001/01.RawData/A2/A2_EKDN250028752-1A_22WW5KLT4_L5_1.fq.gz X208SC25072782-Z01-F001/01.RawData/A2/A2_EKDN250028752-1A_22WW5KLT4_L5_2.fq.gz -o A2 -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90
#=REFSEQ	references/ecoli.gbk
#=READSEQ	X208SC25072782-Z01-F001/01.RawData/A2/A2_EKDN250028752-1A_22WW5KLT4_L5_1.fq.gz
#=CONVERTED-BASES	417748800
#=CONVERTED-READS	2784992
#=INPUT-BASES	855672450
#=INPUT-READS	5704483
#=MAPPED-BASES	417111503
#=MAPPED-READS	2781099
MOB	1	13,16	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
SNP	2	6	NC_000913.3	3170557	A	aa_new_seq=*	aa_position=25	aa_ref_seq=W	codon_new_seq=TAG	codon_number=25	codon_position=2	codon_ref_seq=TGG	frequency=1.52079582e-01	gene_name=qseC	gene_position=74	gene_product=quorum sensing sensory histidine kinase in two-component regulatory system with QseB	gene_strand=>	genes_inactivated=qseC	locus_tag=b3026	locus_tags_inactivated=b3026	mutation_category=snp_nonsense	position_end=3170557	position_start=3170557	ref_seq=G	snp_type=nonsense	transl_table=11
SNP	3	7	NC_000913.3	4104428	C	aa_new_seq=G	aa_position=183	aa_ref_seq=A	codon_new_seq=GGC	codon_number=183	codon_position=2	codon_ref_seq=GCC	frequency=1	gene_name=cpxA	gene_position=548	gene_product=sensory histidine kinase in two-component regulatory system with CpxR	gene_strand=<	genes_overlapping=cpxA	locus_tag=b3911	locus_tags_overlapping=b3911	mutation_category=snp_nonsynonymous	position_end=4104428	position_start=4104428	ref_seq=G	snp_type=nonsynonymous	transl_table=11
SNP	4	8	NC_000913.3	4296060	T	frequency=2.77760029e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	5	9,10	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	insert_position=1	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
RA	6	.	NC_000913.3	3170557	0	G	A	aa_new_seq=*	aa_position=25	aa_ref_seq=W	bias_e_value=1715280	bias_p_value=0.36954	codon_new_seq=TAG	codon_number=25	codon_position=2	codon_ref_seq=TGG	consensus_score=240.4	fisher_strand_p_value=0.77348	frequency=1.52079582e-01	gene_name=qseC	gene_position=74	gene_product=quorum sensing sensory histidine kinase in two-component regulatory system with QseB	gene_strand=>	ks_quality_p_value=0.152174	locus_tag=b3026	major_base=G	major_cov=39/39	major_frequency=8.47920418e-01	minor_base=A	minor_cov=6/8	new_cov=6/8	new_seq=A	polymorphism_frequency=1.52079582e-01	polymorphism_score=31.8	prediction=polymorphism	ref_cov=39/39	ref_seq=G	snp_type=nonsense	total_cov=45/47	transl_table=11
RA	7	.	NC_000913.3	4104428	0	G	C	aa_new_seq=G	aa_position=183	aa_ref_seq=A	bias_e_value=4641650	bias_p_value=1	codon_new_seq=GGC	codon_number=183	codon_position=2	codon_ref_seq=GCC	consensus_score=259.5	fisher_strand_p_value=1	frequency=1	gene_name=cpxA	gene_position=548	gene_product=sensory histidine kinase in two-component regulatory system with CpxR	gene_strand=<	ks_quality_p_value=1	locus_tag=b3911	major_base=C	major_cov=34/35	major_frequency=8.96109581e-01	minor_base=G	minor_cov=4/4	new_cov=34/35	new_seq=C	polymorphism_frequency=8.96109581e-01	polymorphism_reject=FREQUENCY_CUTOFF	polymorphism_score=24.9	prediction=consensus	ref_cov=4/4	ref_seq=G	snp_type=nonsynonymous	total_cov=38/39	transl_table=11
RA	8	.	NC_000913.3	4296060	0	C	T	bias_e_value=3093390	bias_p_value=0.666441	consensus_score=137.3	fisher_strand_p_value=0.596956	frequency=2.77760029e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.509897	locus_tag=b4077/b4078	major_base=C	major_cov=34/20	major_frequency=7.22239971e-01	minor_base=T	minor_cov=11/9	new_cov=11/9	polymorphism_frequency=2.77760029e-01	polymorphism_score=50.2	prediction=polymorphism	ref_cov=34/20	snp_type=intergenic	total_cov=45/30
RA	9	.	NC_000913.3	4296380	1	.	C	consensus_score=118.8	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	major_base=C	major_cov=14/22	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=14/22	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=14/22
RA	10	.	NC_000913.3	4296380	2	.	G	consensus_score=118.7	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	major_base=G	major_cov=14/22	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=14/22	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=14/22
MC	11	.	NC_000913.3	3423751	3424574	483	336	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=43	left_outside_cov=44	locus_tag=[b3274]–[b3275]	right_inside_cov=43	right_outside_cov=44
JC	12	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	coverage_minus=45	coverage_plus=31	flanking_left=150	flanking_right=150	frequency=1	ignore=CONTIG_END	junction_possible_overlap_registers=139	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____150__150__0__0	max_left=144	max_left_minus=144	max_left_plus=131	max_min_left=74	max_min_left_minus=74	max_min_left_plus=72	max_min_right=73	max_min_right_minus=67	max_min_right_plus=73	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=141	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.91	new_junction_read_count=76	polymorphism_frequency=1.00000000e+00	pos_hash_score=52	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=76
JC	13	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=45	coverage_plus=39	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____150__150__1__0	max_left=142	max_left_minus=142	max_left_plus=142	max_min_left=74	max_min_left_minus=74	max_min_left_plus=71	max_min_right=75	max_min_right_minus=75	max_min_right_plus=68	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=143	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.01	new_junction_read_count=84	polymorphism_frequency=1.00000000e+00	pos_hash_score=63	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=84
JC	14	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=18	coverage_plus=20	flanking_left=150	flanking_right=150	frequency=5.27883270e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____150__150__0__0	max_left=115	max_left_minus=115	max_left_plus=104	max_min_left=66	max_min_left_minus=55	max_min_left_plus=66	max_min_right=67	max_min_right_minus=61	max_min_right_plus=67	max_pos_hash_score=246	max_right=126	max_right_minus=125	max_right_plus=126	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.52	new_junction_read_count=38	polymorphism_frequency=5.27883270e-01	pos_hash_score=31	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.42	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=35	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.50	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=37	side_2_redundant=0	total_non_overlap_reads=38
JC	15	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=26	coverage_plus=41	flanking_left=150	flanking_right=150	frequency=6.49238384e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____150__150__0__0	max_left=127	max_left_minus=127	max_left_plus=125	max_min_left=62	max_min_left_minus=51	max_min_left_plus=62	max_min_right=66	max_min_right_minus=66	max_min_right_plus=65	max_pos_hash_score=246	max_right=127	max_right_minus=127	max_right_plus=127	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.91	new_junction_read_count=67	polymorphism_frequency=6.49238384e-01	pos_hash_score=38	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.48	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=40	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.50	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=37	side_2_redundant=0	total_non_overlap_reads=67
JC	16	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=34	coverage_plus=44	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=141	max_left_minus=138	max_left_plus=141	max_min_left=63	max_min_left_minus=60	max_min_left_plus=63	max_min_right=70	max_min_right_minus=66	max_min_right_plus=70	max_pos_hash_score=278	max_right=135	max_right_minus=135	max_right_plus=133	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.94	new_junction_read_count=78	polymorphism_frequency=1.00000000e+00	pos_hash_score=50	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=130	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=78
JC	17	.	NC_000913.3	1972362	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=35	coverage_plus=32	flanking_left=150	flanking_right=150	frequency=8.48101266e-01	junction_possible_overlap_registers=139	key=NC_000913.3__1972362__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=143	max_left_minus=143	max_left_plus=140	max_min_left=73	max_min_left_minus=73	max_min_left_plus=67	max_min_right=67	max_min_right_minus=64	max_min_right_plus=67	max_pos_hash_score=278	max_right=140	max_right_minus=136	max_right_plus=140	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.80	new_junction_read_count=67	polymorphism_frequency=8.48101266e-01	pos_hash_score=51	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.14	side_1_gene_name=tar	side_1_gene_position=coding (330/1662 nt)	side_1_gene_product=methyl-accepting chemotaxis protein II	side_1_gene_strand=<	side_1_locus_tag=b1886	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=12	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=67
JC	18	.	NC_000913.3	4498181	1	NC_000913.3	4499512	-1	0	alignment_overlap=0	coverage_minus=8	coverage_plus=5	flanking_left=150	flanking_right=150	frequency=NA	junction_possible_overlap_registers=139	key=NC_000913.3__4498181__1__NC_000913.3__4499512__-1__0____150__150__1__1	max_left=128	max_left_minus=128	max_left_plus=112	max_min_left=67	max_min_left_minus=37	max_min_left_plus=67	max_min_right=61	max_min_right_minus=59	max_min_right_plus=61	max_pos_hash_score=278	max_right=136	max_right_minus=136	max_right_plus=129	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.16	new_junction_read_count=13	polymorphism_frequency=NA	pos_hash_score=11	prediction=unknown	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS2	side_1_gene_position=noncoding (1/1331 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=insD1/yjgX	side_2_gene_position=intergenic (+12/+81)	side_2_gene_product=IS2 transposase TnpB/pseudogene fragment	side_2_gene_strand=>/<	side_2_locus_tag=b4273/b4575	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=13
UN	19	.	NC_000913.3	15527	16591
UN	20	.	NC_000913.3	19932	20428
UN	21	.	NC_000913.3	223885	224630
UN	22	.	NC_000913.3	225031	225452
UN	23	.	NC_000913.3	225879	225882
UN	24	.	NC_000913.3	226441	226468
UN	25	.	NC_000913.3	226743	226841
UN	26	.	NC_000913.3	227126	228545
UN	27	.	NC_000913.3	258050	258531
UN	28	.	NC_000913.3	270676	271160
UN	29	.	NC_000913.3	274097	275006
UN	30	.	NC_000913.3	279307	279804
UN	31	.	NC_000913.3	290776	291266
UN	32	.	NC_000913.3	315372	316344
UN	33	.	NC_000913.3	381391	382460
UN	34	.	NC_000913.3	391847	392831
UN	35	.	NC_000913.3	526002	526576
UN	36	.	NC_000913.3	566914	567895
UN	37	.	NC_000913.3	574715	575650
UN	38	.	NC_000913.3	575653	575653
UN	39	.	NC_000913.3	608143	609211
UN	40	.	NC_000913.3	687984	688919
UN	41	.	NC_000913.3	729937	730018
UN	42	.	NC_000913.3	732130	732148
UN	43	.	NC_000913.3	1050171	1050267
UN	44	.	NC_000913.3	1094384	1095365
UN	45	.	NC_000913.3	1299630	1300564
UN	46	.	NC_000913.3	1396174	1397102
UN	47	.	NC_000913.3	1432415	1432512
UN	48	.	NC_000913.3	1432798	1433055
UN	49	.	NC_000913.3	1433514	1433527
UN	50	.	NC_000913.3	1433810	1433938
UN	51	.	NC_000913.3	1468049	1469102
UN	52	.	NC_000913.3	1469440	1470378
UN	53	.	NC_000913.3	1528459	1529030
UN	54	.	NC_000913.3	1571008	1571203
UN	55	.	NC_000913.3	1571546	1571657
UN	56	.	NC_000913.3	1633368	1633368
UN	57	.	NC_000913.3	1633370	1633491
UN	58	.	NC_000913.3	1633767	1633786
UN	59	.	NC_000913.3	1634241	1634506
UN	60	.	NC_000913.3	1634783	1634880
UN	61	.	NC_000913.3	1650983	1651418
UN	62	.	NC_000913.3	1974852	1974860
UN	63	.	NC_000913.3	1977719	1977770
UN	64	.	NC_000913.3	1977796	1977837
UN	65	.	NC_000913.3	1977848	1977848
UN	66	.	NC_000913.3	1978615	1979140
UN	67	.	NC_000913.3	2066314	2066336
UN	68	.	NC_000913.3	2066861	2067164
UN	69	.	NC_000913.3	2069072	2070133
UN	70	.	NC_000913.3	2101882	2102808
UN	71	.	NC_000913.3	2170308	2171285
UN	72	.	NC_000913.3	2289048	2289971
UN	73	.	NC_000913.3	2514415	2515479
UN	74	.	NC_000913.3	2726195	2729102
UN	75	.	NC_000913.3	2729707	2730808
UN	76	.	NC_000913.3	2731219	2731232
UN	77	.	NC_000913.3	2996500	2997560
UN	78	.	NC_000913.3	2997562	2997562
UN	79	.	NC_000913.3	3130276	3131216
UN	80	.	NC_000913.3	3186241	3187285
UN	81	.	NC_000913.3	3365697	3366620
UN	82	.	NC_000913.3	3423807	3424510
UN	83	.	NC_000913.3	3424797	3426706
UN	84	.	NC_000913.3	3426952	3428412
UN	85	.	NC_000913.3	3428694	3428775
UN	86	.	NC_000913.3	3470296	3470593
UN	87	.	NC_000913.3	3470870	3470899
UN	88	.	NC_000913.3	3583570	3584049
UN	89	.	NC_000913.3	3619408	3620947
UN	90	.	NC_000913.3	3621218	3622162
UN	91	.	NC_000913.3	3652171	3653103
UN	92	.	NC_000913.3	3666546	3666738
UN	93	.	NC_000913.3	3667083	3667191
UN	94	.	NC_000913.3	3762401	3763932
UN	95	.	NC_000913.3	3764201	3765147
UN	96	.	NC_000913.3	3941787	3941870
UN	97	.	NC_000913.3	3942174	3943254
UN	98	.	NC_000913.3	3943716	3943843
UN	99	.	NC_000913.3	3944194	3945427
UN	100	.	NC_000913.3	3945702	3945764
UN	101	.	NC_000913.3	3946057	3946090
UN	102	.	NC_000913.3	3946369	3946481
UN	103	.	NC_000913.3	4035305	4035612
UN	104	.	NC_000913.3	4035871	4036955
UN	105	.	NC_000913.3	4037233	4037347
UN	106	.	NC_000913.3	4037541	4037693
UN	107	.	NC_000913.3	4037976	4038556
UN	108	.	NC_000913.3	4038865	4039243
UN	109	.	NC_000913.3	4039521	4040472
UN	110	.	NC_000913.3	4166437	4168084
UN	111	.	NC_000913.3	4168715	4171517
UN	112	.	NC_000913.3	4176378	4176397
UN	113	.	NC_000913.3	4176679	4176972
UN	114	.	NC_000913.3	4208256	4209591
UN	115	.	NC_000913.3	4209868	4209877
UN	116	.	NC_000913.3	4210162	4213023
UN	117	.	NC_000913.3	4296191	4296308
UN	118	.	NC_000913.3	4296310	4296310
UN	119	.	NC_000913.3	4296312	4296312
UN	120	.	NC_000913.3	4498326	4499370
UN	121	.	NC_000913.3	4507598	4508536

#=GENOME_DIFF	1.0
#=CREATED	17:34:25 18 Aug 2025
#=PROGRAM	breseq 0.38.2
#=COMMAND	breseq -c references/ecoli.gbk X208SC25072782-Z01-F001/01.RawData/A3/A3_EKDN250028753-1A_22WW5KLT4_L5_1.fq.gz X208SC25072782-Z01-F001/01.RawData/A3/A3_EKDN250028753-1A_22WW5KLT4_L5_2.fq.gz -o A3 -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90
#=REFSEQ	references/ecoli.gbk
#=READSEQ	X208SC25072782-Z01-F001/01.RawData/A3/A3_EKDN250028753-1A_22WW5KLT4_L5_1.fq.gz
#=CONVERTED-BASES	417748800
#=CONVERTED-READS	2784992
#=INPUT-BASES	873043950
#=INPUT-READS	5820293
#=MAPPED-BASES	417224732
#=MAPPED-READS	2781789
SNP	1	7	NC_000913.3	987138	A	frequency=1	gene_name=ompF/asnS	gene_position=intergenic (-156/+447)	gene_product=outer membrane porin 1a (Ia;b;F)/asparaginyl tRNA synthetase	gene_strand=</<	locus_tag=b0929/b0930	mutation_category=snp_intergenic	position_end=987138	position_start=987138	ref_seq=G	snp_type=intergenic
MOB	2	14,18	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
DEL	3	11,20	NC_000913.3	1975697	2806	frequency=1	gene_name=[motB]–flhD	gene_product=[motB],motA,flhC,flhD	genes_inactivated=motB,motA,flhC,flhD	locus_tag=[b1889]–[b1892]	locus_tags_inactivated=b1889,b1890,b1891,b1892	mediated=IS1	mutation_category=large_deletion	position_end=1978502	position_start=1975697	ref_seq=2806-bp
SNP	4	8	NC_000913.3	4296060	T	frequency=2.26823807e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	5	9,10	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	insert_position=1	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
MOB	6	21,22	NC_000913.3	4542183	IS5	-1	4	frequency=1	gene_name=fimE	gene_position=coding (147-150/597 nt)	gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	gene_strand=>	genes_inactivated=fimE	locus_tag=b4313	locus_tags_inactivated=b4313	mutation_category=mobile_element_insertion	position_end=4542186	position_start=4542183	ref_seq=TTAT	repeat_size=1195
RA	7	.	NC_000913.3	987138	0	G	A	bias_e_value=4641650	bias_p_value=1	consensus_score=258.4	fisher_strand_p_value=1	frequency=1	gene_name=ompF/asnS	gene_position=intergenic (-156/+447)	gene_product=outer membrane porin 1a (Ia;b;F)/asparaginyl tRNA synthetase	gene_strand=</<	ks_quality_p_value=1	locus_tag=b0929/b0930	major_base=A	major_cov=23/48	major_frequency=9.72727776e-01	minor_base=G	minor_cov=1/1	new_cov=23/48	polymorphism_frequency=9.72727776e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-1.9	prediction=consensus	ref_cov=1/1	snp_type=intergenic	total_cov=24/49
RA	8	.	NC_000913.3	4296060	0	C	T	bias_e_value=65767.6	bias_p_value=0.014169	consensus_score=148.6	fisher_strand_p_value=0.0535367	frequency=2.26823807e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.0365768	locus_tag=b4077/b4078	major_base=C	major_cov=28/30	major_frequency=7.73176193e-01	minor_base=T	minor_cov=13/4	new_cov=13/4	polymorphism_frequency=2.26823807e-01	polymorphism_score=42.7	prediction=polymorphism	ref_cov=28/30	snp_type=intergenic	total_cov=41/34
RA	9	.	NC_000913.3	4296380	1	.	C	consensus_score=182.0	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	major_base=C	major_cov=19/31	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=19/31	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=19/31
RA	10	.	NC_000913.3	4296380	2	.	G	consensus_score=180.3	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	major_base=G	major_cov=19/31	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=19/31	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=19/31
MC	11	.	NC_000913.3	1975697	1979213	0	710	gene_name=[motB]–[insA]	gene_product=[motB],motA,flhC,flhD,insB1,[insA]	left_inside_cov=1	left_outside_cov=82	locus_tag=[b1889]–[b1894]	right_inside_cov=45	right_outside_cov=46
MC	12	.	NC_000913.3	3423713	3424577	521	339	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=44	left_outside_cov=46	locus_tag=[b3274]–[b3275]	right_inside_cov=44	right_outside_cov=46
JC	13	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	coverage_minus=43	coverage_plus=29	flanking_left=150	flanking_right=150	frequency=1	ignore=CONTIG_END	junction_possible_overlap_registers=139	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____150__150__0__0	max_left=144	max_left_minus=135	max_left_plus=144	max_min_left=71	max_min_left_minus=71	max_min_left_plus=71	max_min_right=73	max_min_right_minus=70	max_min_right_plus=73	max_pos_hash_score=278	max_right=141	max_right_minus=139	max_right_plus=141	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.86	new_junction_read_count=72	polymorphism_frequency=1.00000000e+00	pos_hash_score=48	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=72
JC	14	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=53	coverage_plus=27	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____150__150__1__0	max_left=143	max_left_minus=143	max_left_plus=143	max_min_left=69	max_min_left_minus=65	max_min_left_plus=69	max_min_right=75	max_min_right_minus=72	max_min_right_plus=75	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=143	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.97	new_junction_read_count=81	polymorphism_frequency=1.00000000e+00	pos_hash_score=56	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=80
JC	15	.	NC_000913.3	1198137	-1	NC_000913.3	1469241	-1	0	alignment_overlap=0	coverage_minus=1	coverage_plus=2	flanking_left=150	flanking_right=150	frequency=3.26086957e-02	junction_possible_overlap_registers=139	key=NC_000913.3__1198137__-1__NC_000913.3__1469241__-1__0____150__150__0__1	max_left=100	max_left_minus=63	max_left_plus=100	max_min_left=63	max_min_left_minus=63	max_min_left_plus=0	max_min_right=71	max_min_right_minus=0	max_min_right_plus=71	max_pos_hash_score=278	max_right=87	max_right_minus=87	max_right_plus=71	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=3.26086957e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.07	side_1_gene_name=ymfE	side_1_gene_position=coding (101/705 nt)	side_1_gene_product=e14 prophage; putative inner membrane protein	side_1_gene_strand=<	side_1_locus_tag=b1138	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=89	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=ydbA	side_2_gene_position=pseudogene (3850/8622 nt)	side_2_gene_product=pseudogene, autotransporter homolog; interrupted by IS2 and IS30	side_2_gene_strand=>	side_2_locus_tag=b4492	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=3
JC	16	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=13	coverage_plus=11	flanking_left=150	flanking_right=150	frequency=3.31001637e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____150__150__0__0	max_left=118	max_left_minus=112	max_left_plus=118	max_min_left=45	max_min_left_minus=45	max_min_left_plus=0	max_min_right=67	max_min_right_minus=58	max_min_right_plus=67	max_pos_hash_score=246	max_right=125	max_right_minus=125	max_right_plus=67	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.33	new_junction_read_count=24	polymorphism_frequency=3.31001637e-01	pos_hash_score=17	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.62	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=52	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.69	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=51	side_2_redundant=0	total_non_overlap_reads=24
JC	17	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=23	coverage_plus=27	flanking_left=150	flanking_right=150	frequency=4.89971448e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____150__150__0__0	max_left=124	max_left_minus=124	max_left_plus=83	max_min_left=64	max_min_left_minus=55	max_min_left_plus=64	max_min_right=66	max_min_right_minus=57	max_min_right_plus=66	max_pos_hash_score=246	max_right=127	max_right_minus=127	max_right_plus=121	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.68	new_junction_read_count=50	polymorphism_frequency=4.89971448e-01	pos_hash_score=34	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.72	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=60	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.69	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=51	side_2_redundant=0	total_non_overlap_reads=50
JC	18	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=49	coverage_plus=28	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=144	max_left_minus=139	max_left_plus=144	max_min_left=72	max_min_left_minus=72	max_min_left_plus=61	max_min_right=73	max_min_right_minus=73	max_min_right_plus=65	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=138	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.92	new_junction_read_count=77	polymorphism_frequency=1.00000000e+00	pos_hash_score=56	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=130	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=77
JC	19	.	NC_000913.3	1962616	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=1	coverage_plus=6	flanking_left=150	flanking_right=150	frequency=9.58904110e-02	junction_possible_overlap_registers=139	key=NC_000913.3__1962616__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=136	max_left_minus=12	max_left_plus=136	max_min_left=73	max_min_left_minus=12	max_min_left_plus=73	max_min_right=68	max_min_right_minus=0	max_min_right_plus=68	max_pos_hash_score=278	max_right=138	max_right_minus=138	max_right_plus=94	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.08	new_junction_read_count=7	polymorphism_frequency=9.58904110e-02	pos_hash_score=6	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.79	side_1_gene_name=flhE	side_1_gene_position=coding (357/393 nt)	side_1_gene_product=proton seal during flagellar secretion	side_1_gene_strand=<	side_1_locus_tag=b1878	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=66	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=7
JC	20	.	NC_000913.3	1975696	-1	NC_000913.3	3584195	-1	0	alignment_overlap=1	coverage_minus=44	coverage_plus=31	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=138	key=NC_000913.3__1975697__-1__NC_000913.3__3584195__-1__1____150__150__0__1	max_left=143	max_left_minus=143	max_left_plus=142	max_min_left=69	max_min_left_minus=61	max_min_left_plus=69	max_min_right=69	max_min_right_minus=69	max_min_right_plus=63	max_pos_hash_score=276	max_right=143	max_right_minus=143	max_right_plus=142	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.91	new_junction_read_count=75	polymorphism_frequency=1.00000000e+00	pos_hash_score=55	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=motB	side_1_gene_position=coding (560/927 nt)	side_1_gene_product=protein that enables flagellar motor rotation	side_1_gene_strand=<	side_1_locus_tag=b1889	side_1_overlap=0	side_1_possible_overlap_registers=138	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=1	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=75
JC	21	.	NC_000913.3	2290113	-1	NC_000913.3	4542183	1	0	alignment_overlap=0	coverage_minus=24	coverage_plus=37	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__2290113__-1__NC_000913.3__4542183__1__0____150__150__1__0	max_left=143	max_left_minus=142	max_left_plus=143	max_min_left=71	max_min_left_minus=65	max_min_left_plus=71	max_min_right=74	max_min_right_minus=74	max_min_right_plus=71	max_pos_hash_score=278	max_right=143	max_right_minus=143	max_right_plus=139	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.73	new_junction_read_count=61	polymorphism_frequency=9.36753498e-01	pos_hash_score=47	prediction=consensus	read_count_offset=4	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.05	side_2_gene_name=fimE	side_2_gene_position=coding (147/597 nt)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>	side_2_locus_tag=b4313	side_2_overlap=0	side_2_possible_overlap_registers=135	side_2_read_count=4	side_2_redundant=0	total_non_overlap_reads=61
JC	22	.	NC_000913.3	3652036	1	NC_000913.3	4542186	-1	0	alignment_overlap=0	coverage_minus=45	coverage_plus=39	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__3652036__1__NC_000913.3__4542186__-1__0____150__150__1__0	max_left=144	max_left_minus=142	max_left_plus=144	max_min_left=72	max_min_left_minus=71	max_min_left_plus=72	max_min_right=75	max_min_right_minus=71	max_min_right_plus=75	max_pos_hash_score=278	max_right=143	max_right_minus=143	max_right_plus=133	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.01	new_junction_read_count=84	polymorphism_frequency=9.53261601e-01	pos_hash_score=58	prediction=consensus	read_count_offset=4	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1195/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.05	side_2_gene_name=fimE	side_2_gene_position=coding (150/597 nt)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>	side_2_locus_tag=b4313	side_2_overlap=0	side_2_possible_overlap_registers=135	side_2_read_count=4	side_2_redundant=0	total_non_overlap_reads=84
JC	23	.	NC_000913.3	4542682	1	NC_000913.3	4542996	1	0	alignment_overlap=9	coverage_minus=4	coverage_plus=3	flanking_left=150	flanking_right=150	frequency=1.08593750e-01	junction_possible_overlap_registers=130	key=NC_000913.3__4542682__1__NC_000913.3__4542987__1__9____150__150__0__0	max_left=105	max_left_minus=68	max_left_plus=105	max_min_left=68	max_min_left_minus=68	max_min_left_plus=58	max_min_right=37	max_min_right_minus=0	max_min_right_plus=37	max_pos_hash_score=260	max_right=99	max_right_minus=99	max_right_plus=83	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.09	new_junction_read_count=7	polymorphism_frequency=1.08593750e-01	pos_hash_score=6	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.76	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=63	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.72	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+363/-119)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=56	side_2_redundant=0	total_non_overlap_reads=7
JC	24	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=3	coverage_plus=2	flanking_left=150	flanking_right=150	frequency=7.88697231e-02	junction_possible_overlap_registers=130	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____150__150__0__0	max_left=130	max_left_minus=130	max_left_plus=107	max_min_left=67	max_min_left_minus=60	max_min_left_plus=67	max_min_right=63	max_min_right_minus=63	max_min_right_plus=34	max_pos_hash_score=260	max_right=81	max_right_minus=81	max_right_plus=74	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.06	new_junction_read_count=5	polymorphism_frequency=7.88697231e-02	pos_hash_score=5	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.78	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=65	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.72	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=56	side_2_redundant=0	total_non_overlap_reads=5
UN	25	.	NC_000913.3	15515	16588
UN	26	.	NC_000913.3	19939	20427
UN	27	.	NC_000913.3	223881	224627
UN	28	.	NC_000913.3	225032	225443
UN	29	.	NC_000913.3	225879	225889
UN	30	.	NC_000913.3	226443	226471
UN	31	.	NC_000913.3	226737	226833
UN	32	.	NC_000913.3	227132	228538
UN	33	.	NC_000913.3	258046	258540
UN	34	.	NC_000913.3	270684	271161
UN	35	.	NC_000913.3	274098	275006
UN	36	.	NC_000913.3	279306	279794
UN	37	.	NC_000913.3	279796	279796
UN	38	.	NC_000913.3	279798	279798
UN	39	.	NC_000913.3	290769	291263
UN	40	.	NC_000913.3	315362	316344
UN	41	.	NC_000913.3	381391	382449
UN	42	.	NC_000913.3	391852	392830
UN	43	.	NC_000913.3	526015	526590
UN	44	.	NC_000913.3	566906	567895
UN	45	.	NC_000913.3	574727	575645
UN	46	.	NC_000913.3	575647	575647
UN	47	.	NC_000913.3	608143	609212
UN	48	.	NC_000913.3	687988	688915
UN	49	.	NC_000913.3	729930	729997
UN	50	.	NC_000913.3	732132	732143
UN	51	.	NC_000913.3	1050183	1050267
UN	52	.	NC_000913.3	1094378	1095361
UN	53	.	NC_000913.3	1299634	1300558
UN	54	.	NC_000913.3	1396174	1397105
UN	55	.	NC_000913.3	1432410	1432516
UN	56	.	NC_000913.3	1432798	1433067
UN	57	.	NC_000913.3	1433516	1433524
UN	58	.	NC_000913.3	1433810	1433930
UN	59	.	NC_000913.3	1468051	1469111
UN	60	.	NC_000913.3	1469435	1470377
UN	61	.	NC_000913.3	1528461	1529033
UN	62	.	NC_000913.3	1571003	1571202
UN	63	.	NC_000913.3	1571546	1571663
UN	64	.	NC_000913.3	1633364	1633497
UN	65	.	NC_000913.3	1633767	1633786
UN	66	.	NC_000913.3	1634229	1634499
UN	67	.	NC_000913.3	1634783	1634879
UN	68	.	NC_000913.3	1650983	1651413
UN	69	.	NC_000913.3	1975697	1979133
UN	70	.	NC_000913.3	2066322	2066330
UN	71	.	NC_000913.3	2066858	2066859
UN	72	.	NC_000913.3	2066861	2067156
UN	73	.	NC_000913.3	2069082	2070131
UN	74	.	NC_000913.3	2101885	2102808
UN	75	.	NC_000913.3	2170311	2171282
UN	76	.	NC_000913.3	2289056	2289978
UN	77	.	NC_000913.3	2514409	2515478
UN	78	.	NC_000913.3	2726196	2729109
UN	79	.	NC_000913.3	2729702	2730807
UN	80	.	NC_000913.3	2996500	2997551
UN	81	.	NC_000913.3	3130269	3131203
UN	82	.	NC_000913.3	3186228	3187282
UN	83	.	NC_000913.3	3365692	3366623
UN	84	.	NC_000913.3	3423795	3424518
UN	85	.	NC_000913.3	3424787	3426702
UN	86	.	NC_000913.3	3426937	3428413
UN	87	.	NC_000913.3	3428702	3428785
UN	88	.	NC_000913.3	3470305	3470593
UN	89	.	NC_000913.3	3470873	3470895
UN	90	.	NC_000913.3	3583566	3584049
UN	91	.	NC_000913.3	3619420	3620938
UN	92	.	NC_000913.3	3621219	3622168
UN	93	.	NC_000913.3	3652173	3653103
UN	94	.	NC_000913.3	3666541	3666740
UN	95	.	NC_000913.3	3667083	3667191
UN	96	.	NC_000913.3	3762402	3763937
UN	97	.	NC_000913.3	3764210	3765153
UN	98	.	NC_000913.3	3941790	3941877
UN	99	.	NC_000913.3	3942174	3943259
UN	100	.	NC_000913.3	3943521	3943541
UN	101	.	NC_000913.3	3943720	3943853
UN	102	.	NC_000913.3	3943855	3943857
UN	103	.	NC_000913.3	3944191	3945430
UN	104	.	NC_000913.3	3945712	3945763
UN	105	.	NC_000913.3	3946059	3946091
UN	106	.	NC_000913.3	3946363	3946481
UN	107	.	NC_000913.3	4035310	4035593
UN	108	.	NC_000913.3	4035874	4036953
UN	109	.	NC_000913.3	4037230	4037339
UN	110	.	NC_000913.3	4037534	4037693
UN	111	.	NC_000913.3	4037969	4038548
UN	112	.	NC_000913.3	4038864	4039252
UN	113	.	NC_000913.3	4039532	4040476
UN	114	.	NC_000913.3	4040478	4040478
UN	115	.	NC_000913.3	4166429	4168075
UN	116	.	NC_000913.3	4168702	4171515
UN	117	.	NC_000913.3	4176366	4176397
UN	118	.	NC_000913.3	4176673	4176977
UN	119	.	NC_000913.3	4208256	4209595
UN	120	.	NC_000913.3	4210157	4213032
UN	121	.	NC_000913.3	4296198	4296302
UN	122	.	NC_000913.3	4498313	4499372
UN	123	.	NC_000913.3	4507599	4508538

#=GENOME_DIFF	1.0
#=CREATED	17:35:14 18 Aug 2025
#=PROGRAM	breseq 0.38.2
#=COMMAND	breseq -c references/ecoli.gbk X208SC25072782-Z01-F001/01.RawData/B2/B2_EKDN250028756-1A_22WW5KLT4_L4_1.fq.gz X208SC25072782-Z01-F001/01.RawData/B2/B2_EKDN250028756-1A_22WW5KLT4_L4_2.fq.gz -o B2 -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90
#=REFSEQ	references/ecoli.gbk
#=READSEQ	X208SC25072782-Z01-F001/01.RawData/B2/B2_EKDN250028756-1A_22WW5KLT4_L4_1.fq.gz
#=CONVERTED-BASES	417748800
#=CONVERTED-READS	2784992
#=INPUT-BASES	699124350
#=INPUT-READS	4660829
#=MAPPED-BASES	417055010
#=MAPPED-READS	2780709
MOB	1	12,16	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
DEL	2	9,17	NC_000913.3	1962885	15618	frequency=1	gene_name=[flhE]–flhD	gene_product=[flhE],flhA,flhB,cheZ,cheY,cheB,cheR,tap,tar,cheW,cheA,motB,motA,flhC,flhD	genes_inactivated=flhE,flhA,flhB,cheZ,cheY,cheB,cheR,tap,tar,cheW,cheA,motB,motA,flhC,flhD	locus_tag=[b1878]–[b1892]	locus_tags_inactivated=b1878,b1879,b1880,b1881,b1882,b1883,b1884,b1885,b1886,b1887,b1888,b1889,b1890,b1891,b1892	mediated=IS1	mutation_category=large_deletion	position_end=1978502	position_start=1962885	ref_seq=15618-bp
SNP	3	6	NC_000913.3	4296060	T	frequency=1.80623531e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	4	7,8	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	insert_position=1	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
MOB	5	25,26	NC_000913.3	4542831	IS5	-1	4	frequency=1	gene_name=fimE/fimA	gene_position=intergenic (+198/-281)	gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	gene_strand=>/>	genes_promoter=fimA	locus_tag=b4313/b4314	locus_tags_promoter=b4314	mutation_category=mobile_element_insertion	position_end=4542834	position_start=4542831	ref_seq=CTAA	repeat_size=1195
RA	6	.	NC_000913.3	4296060	0	C	T	bias_e_value=1380130	bias_p_value=0.297336	consensus_score=134.4	fisher_strand_p_value=0.742606	frequency=1.80623531e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.115997	locus_tag=b4077/b4078	major_base=C	major_cov=23/27	major_frequency=8.19376469e-01	minor_base=T	minor_cov=6/5	new_cov=6/5	polymorphism_frequency=1.80623531e-01	polymorphism_score=24.1	prediction=polymorphism	ref_cov=23/27	snp_type=intergenic	total_cov=29/32
RA	7	.	NC_000913.3	4296380	1	.	C	bias_e_value=2119810	bias_p_value=0.456692	consensus_score=107.9	fisher_strand_p_value=1	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.161905	locus_tag=b4077/b4078	major_base=C	major_cov=19/15	major_frequency=9.44505692e-01	minor_base=T	minor_cov=1/1	new_cov=19/15	polymorphism_frequency=9.44505692e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-1.4	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=20/16
RA	8	.	NC_000913.3	4296380	2	.	G	consensus_score=124.7	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	major_base=G	major_cov=20/16	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=20/16	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=20/16
MC	9	.	NC_000913.3	1962885	1979188	0	685	gene_name=[flhE]–[insA]	gene_product=[flhE],flhA,flhB,cheZ,cheY,cheB,cheR,tap,tar,cheW,cheA,motB,motA,flhC,flhD,insB1,[insA]	left_inside_cov=19	left_outside_cov=95	locus_tag=[b1878]–[b1894]	right_inside_cov=42	right_outside_cov=43
MC	10	.	NC_000913.3	3423716	3424553	518	315	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=42	left_outside_cov=43	locus_tag=[b3274]–[b3275]	right_inside_cov=42	right_outside_cov=44
JC	11	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	coverage_minus=33	coverage_plus=43	flanking_left=150	flanking_right=150	frequency=1	ignore=CONTIG_END	junction_possible_overlap_registers=139	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____150__150__0__0	max_left=144	max_left_minus=144	max_left_plus=142	max_min_left=74	max_min_left_minus=71	max_min_left_plus=74	max_min_right=75	max_min_right_minus=75	max_min_right_plus=75	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=135	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.91	new_junction_read_count=76	polymorphism_frequency=1.00000000e+00	pos_hash_score=60	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=76
JC	12	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=47	coverage_plus=36	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____150__150__1__0	max_left=141	max_left_minus=141	max_left_plus=137	max_min_left=69	max_min_left_minus=69	max_min_left_plus=67	max_min_right=75	max_min_right_minus=75	max_min_right_plus=66	max_pos_hash_score=278	max_right=143	max_right_minus=142	max_right_plus=143	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.00	new_junction_read_count=83	polymorphism_frequency=1.00000000e+00	pos_hash_score=59	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=83
JC	13	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=23	coverage_plus=28	flanking_left=150	flanking_right=150	frequency=5.63021206e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____150__150__0__0	max_left=127	max_left_minus=127	max_left_plus=127	max_min_left=63	max_min_left_minus=63	max_min_left_plus=50	max_min_right=66	max_min_right_minus=66	max_min_right_plus=66	max_pos_hash_score=246	max_right=122	max_right_minus=121	max_right_plus=122	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.69	new_junction_read_count=51	polymorphism_frequency=5.63021206e-01	pos_hash_score=35	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.50	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=42	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.57	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=42	side_2_redundant=0	total_non_overlap_reads=51
JC	14	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=17	coverage_plus=27	flanking_left=150	flanking_right=150	frequency=5.43692773e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____150__150__0__0	max_left=128	max_left_minus=114	max_left_plus=128	max_min_left=66	max_min_left_minus=56	max_min_left_plus=66	max_min_right=66	max_min_right_minus=66	max_min_right_plus=62	max_pos_hash_score=246	max_right=127	max_right_minus=105	max_right_plus=127	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.60	new_junction_read_count=44	polymorphism_frequency=5.43692773e-01	pos_hash_score=36	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.43	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=36	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.57	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=42	side_2_redundant=0	total_non_overlap_reads=44
JC	15	.	NC_000913.3	1467910	1	NC_000913.3	1469241	-1	0	alignment_overlap=0	coverage_minus=4	coverage_plus=2	flanking_left=150	flanking_right=150	frequency=NA	junction_possible_overlap_registers=139	key=NC_000913.3__1467910__1__NC_000913.3__1469241__-1__0____150__150__1__1	max_left=133	max_left_minus=56	max_left_plus=133	max_min_left=56	max_min_left_minus=56	max_min_left_plus=0	max_min_right=17	max_min_right_minus=0	max_min_right_plus=17	max_pos_hash_score=278	max_right=113	max_right_minus=113	max_right_plus=17	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.07	new_junction_read_count=6	polymorphism_frequency=NA	pos_hash_score=3	prediction=unknown	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS2	side_1_gene_position=noncoding (1331/1331 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=ydbA	side_2_gene_position=pseudogene (3850/8622 nt)	side_2_gene_product=pseudogene, autotransporter homolog; interrupted by IS2 and IS30	side_2_gene_strand=>	side_2_locus_tag=b4492	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=6
JC	16	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=46	coverage_plus=57	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=144	max_left_minus=141	max_left_plus=144	max_min_left=74	max_min_left_minus=73	max_min_left_plus=74	max_min_right=73	max_min_right_minus=70	max_min_right_plus=73	max_pos_hash_score=278	max_right=142	max_right_minus=142	max_right_plus=140	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.24	new_junction_read_count=103	polymorphism_frequency=1.00000000e+00	pos_hash_score=67	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=130	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=103
JC	17	.	NC_000913.3	1962884	-1	NC_000913.3	3584195	-1	0	alignment_overlap=0	coverage_minus=44	coverage_plus=27	flanking_left=150	flanking_right=150	frequency=7.97752809e-01	junction_possible_overlap_registers=139	key=NC_000913.3__1962884__-1__NC_000913.3__3584195__-1__0____150__150__0__1	max_left=142	max_left_minus=137	max_left_plus=142	max_min_left=74	max_min_left_minus=74	max_min_left_plus=69	max_min_right=70	max_min_right_minus=70	max_min_right_plus=65	max_pos_hash_score=278	max_right=142	max_right_minus=137	max_right_plus=142	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.85	new_junction_read_count=71	polymorphism_frequency=7.97752809e-01	pos_hash_score=56	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.22	side_1_gene_name=flhE	side_1_gene_position=coding (89/393 nt)	side_1_gene_product=proton seal during flagellar secretion	side_1_gene_strand=<	side_1_locus_tag=b1878	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=18	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=71
JC	18	.	NC_000913.3	1969176	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=1	coverage_plus=3	flanking_left=150	flanking_right=150	frequency=1.37931034e-01	junction_possible_overlap_registers=139	key=NC_000913.3__1969176__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=101	max_left_minus=28	max_left_plus=101	max_min_left=62	max_min_left_minus=28	max_min_left_plus=62	max_min_right=49	max_min_right_minus=0	max_min_right_plus=49	max_pos_hash_score=278	max_right=125	max_right_minus=122	max_right_plus=125	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=1.37931034e-01	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.30	side_1_gene_name=cheR	side_1_gene_position=coding (189/861 nt)	side_1_gene_product=chemotaxis regulator, protein-glutamate methyltransferase	side_1_gene_strand=<	side_1_locus_tag=b1884	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=25	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=4
JC	19	.	NC_000913.3	1977806	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=1	coverage_plus=11	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1977806__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=110	max_left_minus=24	max_left_plus=110	max_min_left=55	max_min_left_minus=24	max_min_left_plus=55	max_min_right=68	max_min_right_minus=0	max_min_right_plus=68	max_pos_hash_score=278	max_right=130	max_right_minus=126	max_right_plus=130	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.14	new_junction_read_count=12	polymorphism_frequency=1.00000000e+00	pos_hash_score=10	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=flhC	side_1_gene_position=coding (39/579 nt)	side_1_gene_product=flagellar class II regulon transcriptional activator, with FlhD	side_1_gene_strand=<	side_1_locus_tag=b1891	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=12
JC	20	.	NC_000913.3	1978503	1	NC_000913.3	2533571	1	0	alignment_overlap=1	coverage_minus=2	coverage_plus=1	flanking_left=150	flanking_right=150	frequency=3.84615385e-02	junction_possible_overlap_registers=138	key=NC_000913.3__1978503__1__NC_000913.3__2533570__1__1____150__150__1__0	max_left=90	max_left_minus=90	max_left_plus=41	max_min_left=41	max_min_left_minus=18	max_min_left_plus=41	max_min_right=59	max_min_right_minus=59	max_min_right_plus=0	max_pos_hash_score=276	max_right=131	max_right_minus=131	max_right_plus=108	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=3.84615385e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (768/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=1	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.91	side_2_gene_name=cysK/ptsH	side_2_gene_position=intergenic (+191/-193)	side_2_gene_product=cysteine synthase A, O-acetylserine sulfhydrolase A subunit/phosphohistidinoprotein-hexose phosphotransferase component of PTS system (Hpr)	side_2_gene_strand=>/>	side_2_locus_tag=b2414/b2415	side_2_overlap=0	side_2_possible_overlap_registers=138	side_2_read_count=75	side_2_redundant=0	total_non_overlap_reads=3
JC	21	.	NC_000913.3	2070271	-1	NC_000913.3	2996359	1	0	alignment_overlap=0	coverage_minus=7	coverage_plus=5	flanking_left=150	flanking_right=150	frequency=NA	junction_possible_overlap_registers=139	key=NC_000913.3__2070271__-1__NC_000913.3__2996359__1__0____150__150__1__1	max_left=143	max_left_minus=106	max_left_plus=143	max_min_left=72	max_min_left_minus=66	max_min_left_plus=72	max_min_right=44	max_min_right_minus=44	max_min_right_plus=7	max_pos_hash_score=278	max_right=99	max_right_minus=90	max_right_plus=99	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.14	new_junction_read_count=12	polymorphism_frequency=NA	pos_hash_score=6	prediction=unknown	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS2	side_1_gene_position=noncoding (1/1331 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=ygeO	side_2_gene_position=pseudogene (2/399 nt)	side_2_gene_product=pseudogene, orgA homolog, part of T3SS PAI ETT2 remnant	side_2_gene_strand=<	side_2_locus_tag=b2859	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=12
JC	22	.	NC_000913.3	3625588	-1	NC_000913.3	3720630	1	0	alignment_overlap=1	coverage_minus=3	coverage_plus=11	flanking_left=150	flanking_right=150	frequency=4.26007005e-01	junction_possible_overlap_registers=138	key=NC_000913.3__3625588__-1__NC_000913.3__3720629__1__1____150__150__0__0	max_left=139	max_left_minus=132	max_left_plus=139	max_min_left=66	max_min_left_minus=9	max_min_left_plus=66	max_min_right=73	max_min_right_minus=43	max_min_right_plus=73	max_pos_hash_score=276	max_right=140	max_right_minus=140	max_right_plus=87	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.17	new_junction_read_count=14	polymorphism_frequency=4.26007005e-01	pos_hash_score=11	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.23	side_1_gene_name=yhhI/yhhJ	side_1_gene_position=intergenic (+74/+91)	side_1_gene_product=putative transposase/inner membrane putative ABC transporter permease	side_1_gene_strand=>/<	side_1_locus_tag=b3484/b3485	side_1_overlap=1	side_1_possible_overlap_registers=139	side_1_read_count=19	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=mokA	side_2_gene_position=pseudogene (3/185 nt)	side_2_gene_product=pseudogene, overlapping regulatory peptide, enables hokB; completely contained in another CDS	side_2_gene_strand=<	side_2_locus_tag=b4647	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=0	total_non_overlap_reads=14
JC	23	.	NC_000913.3	3625591	-1	NC_000913.3	3720633	1	0	alignment_overlap=1	coverage_minus=17	coverage_plus=25	flanking_left=150	flanking_right=150	frequency=6.89049121e-01	junction_possible_overlap_registers=138	key=NC_000913.3__3625591__-1__NC_000913.3__3720632__1__1____150__150__0__0	max_left=143	max_left_minus=143	max_left_plus=136	max_min_left=65	max_min_left_minus=65	max_min_left_plus=59	max_min_right=72	max_min_right_minus=54	max_min_right_plus=72	max_pos_hash_score=276	max_right=142	max_right_minus=142	max_right_plus=128	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.53	new_junction_read_count=44	polymorphism_frequency=6.89049121e-01	pos_hash_score=33	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.24	side_1_gene_name=RIP260 (repetitive extragenic palindromic) element; contains 2 REP sequences and 1 IHF site	side_1_gene_position=noncoding (3/82 nt)	side_1_gene_product=RIP260 (repetitive extragenic palindromic) element; contains 2 REP sequences and 1 IHF site	side_1_gene_strand=>	side_1_overlap=1	side_1_possible_overlap_registers=139	side_1_read_count=20	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS150	side_2_gene_position=noncoding (1/1443 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=0	total_non_overlap_reads=42
JC	24	.	NC_000913.3	3635429	-1	NC_000913.3	3652036	1	0	alignment_overlap=0	coverage_minus=4	coverage_plus=5	flanking_left=150	flanking_right=150	frequency=5.29411765e-01	junction_possible_overlap_registers=139	key=NC_000913.3__3635429__-1__NC_000913.3__3652036__1__0____150__150__0__1	max_left=99	max_left_minus=99	max_left_plus=92	max_min_left=48	max_min_left_minus=0	max_min_left_plus=48	max_min_right=70	max_min_right_minus=51	max_min_right_plus=70	max_pos_hash_score=278	max_right=102	max_right_minus=51	max_right_plus=102	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.11	new_junction_read_count=9	polymorphism_frequency=5.29411765e-01	pos_hash_score=4	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.10	side_1_gene_name=yhiM	side_1_gene_position=coding (589/1053 nt)	side_1_gene_product=acid resistance protein, inner membrane	side_1_gene_strand=>	side_1_locus_tag=b3491	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=8	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS5	side_2_gene_position=noncoding (1195/1195 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=9
JC	25	.	NC_000913.3	3652036	1	NC_000913.3	4542834	-1	0	alignment_overlap=0	coverage_minus=31	coverage_plus=47	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__3652036__1__NC_000913.3__4542834__-1__0____150__150__1__0	max_left=138	max_left_minus=138	max_left_plus=132	max_min_left=74	max_min_left_minus=68	max_min_left_plus=74	max_min_right=74	max_min_right_minus=70	max_min_right_plus=74	max_pos_hash_score=278	max_right=144	max_right_minus=139	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.94	new_junction_read_count=78	polymorphism_frequency=1.00000000e+00	pos_hash_score=63	prediction=consensus	read_count_offset=4	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1195/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+201/-281)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=135	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=78
JC	26	.	NC_000913.3	3653230	-1	NC_000913.3	4542831	1	0	alignment_overlap=0	coverage_minus=36	coverage_plus=45	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__3653230__-1__NC_000913.3__4542831__1__0____150__150__1__0	max_left=143	max_left_minus=143	max_left_plus=143	max_min_left=74	max_min_left_minus=74	max_min_left_plus=74	max_min_right=70	max_min_right_minus=70	max_min_right_plus=64	max_pos_hash_score=278	max_right=144	max_right_minus=139	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.97	new_junction_read_count=81	polymorphism_frequency=1.00000000e+00	pos_hash_score=56	prediction=consensus	read_count_offset=4	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+198/-284)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=135	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=81
JC	27	.	NC_000913.3	4498181	1	NC_000913.3	4499512	-1	0	alignment_overlap=0	coverage_minus=5	coverage_plus=6	flanking_left=150	flanking_right=150	frequency=NA	junction_possible_overlap_registers=139	key=NC_000913.3__4498181__1__NC_000913.3__4499512__-1__0____150__150__1__1	max_left=122	max_left_minus=109	max_left_plus=122	max_min_left=47	max_min_left_minus=42	max_min_left_plus=47	max_min_right=67	max_min_right_minus=48	max_min_right_plus=67	max_pos_hash_score=278	max_right=108	max_right_minus=108	max_right_plus=108	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.13	new_junction_read_count=11	polymorphism_frequency=NA	pos_hash_score=10	prediction=unknown	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS2	side_1_gene_position=noncoding (1/1331 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=insD1/yjgX	side_2_gene_position=intergenic (+12/+81)	side_2_gene_product=IS2 transposase TnpB/pseudogene fragment	side_2_gene_strand=>/<	side_2_locus_tag=b4273/b4575	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=11
JC	28	.	NC_000913.3	4542682	1	NC_000913.3	4542996	1	0	alignment_overlap=9	coverage_minus=38	coverage_plus=40	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=130	key=NC_000913.3__4542682__1__NC_000913.3__4542987__1__9____150__150__0__0	max_left=135	max_left_minus=132	max_left_plus=135	max_min_left=68	max_min_left_minus=68	max_min_left_plus=68	max_min_right=70	max_min_right_minus=65	max_min_right_plus=70	max_pos_hash_score=260	max_right=134	max_right_minus=131	max_right_plus=134	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.00	new_junction_read_count=78	polymorphism_frequency=9.70505304e-01	pos_hash_score=52	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.05	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=4	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.01	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+363/-119)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=1	side_2_redundant=0	total_non_overlap_reads=78
JC	29	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=35	coverage_plus=49	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=130	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____150__150__0__0	max_left=135	max_left_minus=135	max_left_plus=122	max_min_left=70	max_min_left_minus=61	max_min_left_plus=70	max_min_right=70	max_min_right_minus=50	max_min_right_plus=70	max_pos_hash_score=260	max_right=135	max_right_minus=135	max_right_plus=133	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.08	new_junction_read_count=84	polymorphism_frequency=9.72554246e-01	pos_hash_score=60	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.05	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=4	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.01	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=1	side_2_redundant=0	total_non_overlap_reads=84
UN	30	.	NC_000913.3	15529	16586
UN	31	.	NC_000913.3	19932	20425
UN	32	.	NC_000913.3	223877	224627
UN	33	.	NC_000913.3	225026	225452
UN	34	.	NC_000913.3	226439	226464
UN	35	.	NC_000913.3	226738	226841
UN	36	.	NC_000913.3	227130	228539
UN	37	.	NC_000913.3	228834	228859
UN	38	.	NC_000913.3	258048	258537
UN	39	.	NC_000913.3	270684	271159
UN	40	.	NC_000913.3	274087	275005
UN	41	.	NC_000913.3	279299	279796
UN	42	.	NC_000913.3	290771	291263
UN	43	.	NC_000913.3	315367	316349
UN	44	.	NC_000913.3	381400	382460
UN	45	.	NC_000913.3	391842	392839
UN	46	.	NC_000913.3	392841	392841
UN	47	.	NC_000913.3	526005	526575
UN	48	.	NC_000913.3	566909	567900
UN	49	.	NC_000913.3	574716	574716
UN	50	.	NC_000913.3	574720	575650
UN	51	.	NC_000913.3	608143	609208
UN	52	.	NC_000913.3	687988	688910
UN	53	.	NC_000913.3	729948	730004
UN	54	.	NC_000913.3	730007	730007
UN	55	.	NC_000913.3	732130	732148
UN	56	.	NC_000913.3	1050183	1050263
UN	57	.	NC_000913.3	1094384	1095362
UN	58	.	NC_000913.3	1299629	1300560
UN	59	.	NC_000913.3	1396184	1397107
UN	60	.	NC_000913.3	1432417	1432520
UN	61	.	NC_000913.3	1432798	1433061
UN	62	.	NC_000913.3	1433514	1433521
UN	63	.	NC_000913.3	1433805	1433943
UN	64	.	NC_000913.3	1468047	1469102
UN	65	.	NC_000913.3	1469435	1470377
UN	66	.	NC_000913.3	1528471	1529038
UN	67	.	NC_000913.3	1571007	1571205
UN	68	.	NC_000913.3	1571542	1571660
UN	69	.	NC_000913.3	1633370	1633490
UN	70	.	NC_000913.3	1633773	1633780
UN	71	.	NC_000913.3	1634236	1634500
UN	72	.	NC_000913.3	1634785	1634883
UN	73	.	NC_000913.3	1650986	1651407
UN	74	.	NC_000913.3	1969703	1969733
UN	75	.	NC_000913.3	1970518	1970566
UN	76	.	NC_000913.3	1974189	1974192
UN	77	.	NC_000913.3	1974210	1974230
UN	78	.	NC_000913.3	1976335	1976347
UN	79	.	NC_000913.3	1976355	1976416
UN	80	.	NC_000913.3	1977135	1977135
UN	81	.	NC_000913.3	1977807	1979127
UN	82	.	NC_000913.3	2066314	2066321
UN	83	.	NC_000913.3	2066864	2067159
UN	84	.	NC_000913.3	2069085	2070131
UN	85	.	NC_000913.3	2101885	2102803
UN	86	.	NC_000913.3	2170311	2171289
UN	87	.	NC_000913.3	2289052	2289978
UN	88	.	NC_000913.3	2514415	2515477
UN	89	.	NC_000913.3	2726196	2729116
UN	90	.	NC_000913.3	2729118	2729118
UN	91	.	NC_000913.3	2729702	2730808
UN	92	.	NC_000913.3	2731225	2731231
UN	93	.	NC_000913.3	2996492	2997553
UN	94	.	NC_000913.3	3130273	3131205
UN	95	.	NC_000913.3	3186240	3187289
UN	96	.	NC_000913.3	3365698	3366620
UN	97	.	NC_000913.3	3423805	3424509
UN	98	.	NC_000913.3	3424792	3426704
UN	99	.	NC_000913.3	3426706	3426707
UN	100	.	NC_000913.3	3426946	3428417
UN	101	.	NC_000913.3	3428697	3428785
UN	102	.	NC_000913.3	3470301	3470591
UN	103	.	NC_000913.3	3470876	3470899
UN	104	.	NC_000913.3	3583566	3584057
UN	105	.	NC_000913.3	3619408	3620946
UN	106	.	NC_000913.3	3621229	3622159
UN	107	.	NC_000913.3	3626438	3626467
UN	108	.	NC_000913.3	3634348	3634348
UN	109	.	NC_000913.3	3636025	3636050
UN	110	.	NC_000913.3	3636055	3636064
UN	111	.	NC_000913.3	3636403	3636404
UN	112	.	NC_000913.3	3636419	3636419
UN	113	.	NC_000913.3	3636427	3636429
UN	114	.	NC_000913.3	3636435	3636450
UN	115	.	NC_000913.3	3636644	3636672
UN	116	.	NC_000913.3	3636695	3636695
UN	117	.	NC_000913.3	3637061	3637143
UN	118	.	NC_000913.3	3637329	3637333
UN	119	.	NC_000913.3	3637342	3637342
UN	120	.	NC_000913.3	3637367	3637392
UN	121	.	NC_000913.3	3637399	3637401
UN	122	.	NC_000913.3	3640954	3640954
UN	123	.	NC_000913.3	3641322	3641338
UN	124	.	NC_000913.3	3641601	3641625
UN	125	.	NC_000913.3	3642175	3642180
UN	126	.	NC_000913.3	3643396	3643418
UN	127	.	NC_000913.3	3643422	3643427
UN	128	.	NC_000913.3	3644054	3644054
UN	129	.	NC_000913.3	3644147	3644148
UN	130	.	NC_000913.3	3644155	3644155
UN	131	.	NC_000913.3	3644165	3644165
UN	132	.	NC_000913.3	3644171	3644171
UN	133	.	NC_000913.3	3644174	3644174
UN	134	.	NC_000913.3	3644177	3644178
UN	135	.	NC_000913.3	3644184	3644184
UN	136	.	NC_000913.3	3644408	3644408
UN	137	.	NC_000913.3	3644427	3644435
UN	138	.	NC_000913.3	3644485	3644485
UN	139	.	NC_000913.3	3645080	3645106
UN	140	.	NC_000913.3	3645453	3645454
UN	141	.	NC_000913.3	3645464	3645524
UN	142	.	NC_000913.3	3647780	3647824
UN	143	.	NC_000913.3	3648463	3648470
UN	144	.	NC_000913.3	3651094	3651098
UN	145	.	NC_000913.3	3651337	3651357
UN	146	.	NC_000913.3	3651382	3651389
UN	147	.	NC_000913.3	3651652	3651664
UN	148	.	NC_000913.3	3651670	3651674
UN	149	.	NC_000913.3	3651822	3651853
UN	150	.	NC_000913.3	3652002	3652026
UN	151	.	NC_000913.3	3652060	3653113
UN	152	.	NC_000913.3	3653119	3653120
UN	153	.	NC_000913.3	3661013	3661017
UN	154	.	NC_000913.3	3661021	3661041
UN	155	.	NC_000913.3	3666487	3666802
UN	156	.	NC_000913.3	3667055	3667208
UN	157	.	NC_000913.3	3668491	3668497
UN	158	.	NC_000913.3	3671699	3671708
UN	159	.	NC_000913.3	3673718	3673740
UN	160	.	NC_000913.3	3673756	3673756
UN	161	.	NC_000913.3	3677640	3677661
UN	162	.	NC_000913.3	3678016	3678050
UN	163	.	NC_000913.3	3678064	3678064
UN	164	.	NC_000913.3	3678083	3678137
UN	165	.	NC_000913.3	3678145	3678145
UN	166	.	NC_000913.3	3678149	3678149
UN	167	.	NC_000913.3	3678684	3678716
UN	168	.	NC_000913.3	3685195	3685207
UN	169	.	NC_000913.3	3685213	3685231
UN	170	.	NC_000913.3	3690611	3690614
UN	171	.	NC_000913.3	3696749	3696766
UN	172	.	NC_000913.3	3700569	3700570
UN	173	.	NC_000913.3	3713727	3713727
UN	174	.	NC_000913.3	3713761	3713822
UN	175	.	NC_000913.3	3713834	3713867
UN	176	.	NC_000913.3	3714517	3714523
UN	177	.	NC_000913.3	3714527	3714559
UN	178	.	NC_000913.3	3716912	3716912
UN	179	.	NC_000913.3	3762402	3763933
UN	180	.	NC_000913.3	3764214	3765150
UN	181	.	NC_000913.3	3941796	3941873
UN	182	.	NC_000913.3	3942174	3943262
UN	183	.	NC_000913.3	3943529	3943534
UN	184	.	NC_000913.3	3943722	3943854
UN	185	.	NC_000913.3	3944204	3945430
UN	186	.	NC_000913.3	3945714	3945760
UN	187	.	NC_000913.3	3946060	3946086
UN	188	.	NC_000913.3	3946369	3946484
UN	189	.	NC_000913.3	4035300	4035594
UN	190	.	NC_000913.3	4035880	4036972
UN	191	.	NC_000913.3	4037233	4037341
UN	192	.	NC_000913.3	4037537	4037698
UN	193	.	NC_000913.3	4037968	4038547
UN	194	.	NC_000913.3	4038865	4039242
UN	195	.	NC_000913.3	4039531	4040468
UN	196	.	NC_000913.3	4166438	4168083
UN	197	.	NC_000913.3	4168716	4171521
UN	198	.	NC_000913.3	4176378	4176397
UN	199	.	NC_000913.3	4176680	4176977
UN	200	.	NC_000913.3	4208255	4209601
UN	201	.	NC_000913.3	4210153	4213034
UN	202	.	NC_000913.3	4296201	4296310
UN	203	.	NC_000913.3	4498313	4499380
UN	204	.	NC_000913.3	4507597	4508546
UN	205	.	NC_000913.3	4542990	4542995

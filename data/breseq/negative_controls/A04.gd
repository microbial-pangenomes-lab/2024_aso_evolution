#=GENOME_DIFF	1.0
#=CREATED	17:31:22 18 Aug 2025
#=PROGRAM	breseq 0.38.2
#=COMMAND	breseq -c references/ecoli.gbk X208SC25072782-Z01-F001/01.RawData/A4/A4_EKDN250028754-1A_22WW5KLT4_L4_1.fq.gz X208SC25072782-Z01-F001/01.RawData/A4/A4_EKDN250028754-1A_22WW5KLT4_L4_2.fq.gz -o A4 -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90
#=REFSEQ	references/ecoli.gbk
#=READSEQ	X208SC25072782-Z01-F001/01.RawData/A4/A4_EKDN250028754-1A_22WW5KLT4_L4_1.fq.gz
#=CONVERTED-BASES	417748800
#=CONVERTED-READS	2784992
#=INPUT-BASES	692958600
#=INPUT-READS	4619724
#=MAPPED-BASES	416326216
#=MAPPED-READS	2775862
MOB	1	14,18	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
SNP	2	8	NC_000913.3	3702297	A	aa_new_seq=V	aa_position=191	aa_ref_seq=A	codon_new_seq=GTG	codon_number=191	codon_position=2	codon_ref_seq=GCG	frequency=1.66565418e-01	gene_name=dppF	gene_position=572	gene_product=dipeptide transporter	gene_strand=<	genes_overlapping=dppF	locus_tag=b3540	locus_tags_overlapping=b3540	mutation_category=snp_nonsynonymous	position_end=3702297	position_start=3702297	ref_seq=G	snp_type=nonsynonymous	transl_table=11
DEL	3	22	NC_000913.3	3704300	6	frequency=2.16414591e-01	gene_name=dppC	gene_position=coding (457-462/903 nt)	gene_product=dipeptide/heme transporter	gene_strand=<	genes_inactivated=dppC	locus_tag=b3542	locus_tags_inactivated=b3542	mutation_category=small_indel	position_end=3704305	position_start=3704300	ref_seq=CACCAG
DEL	4	23	NC_000913.3	3704313	6	frequency=5.91693511e-01	gene_name=dppC	gene_position=coding (444-449/903 nt)	gene_product=dipeptide/heme transporter	gene_strand=<	genes_inactivated=dppC	locus_tag=b3542	locus_tags_inactivated=b3542	mutation_category=small_indel	position_end=3704318	position_start=3704313	ref_seq=GCCAGC
SNP	5	9	NC_000913.3	4296060	T	frequency=2.66596794e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	6	10,11	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	insert_position=1	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
MOB	7	19,21	NC_000913.3	4541913	IS1	-1	9	frequency=1	gene_name=fimB/fimE	gene_position=intergenic (+354/-116)	gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/tyrosine recombinase/inversion of on/off regulator of fimA	gene_strand=>/>	genes_promoter=fimE	locus_tag=b4312/b4313	locus_tags_promoter=b4313	mutation_category=mobile_element_insertion	position_end=4541921	position_start=4541913	ref_seq=TAATTGACT	repeat_size=768
RA	8	.	NC_000913.3	3702297	0	G	A	aa_new_seq=V	aa_position=191	aa_ref_seq=A	bias_e_value=978420	bias_p_value=0.210791	codon_new_seq=GTG	codon_number=191	codon_position=2	codon_ref_seq=GCG	consensus_score=149.7	fisher_strand_p_value=0.322311	frequency=1.66565418e-01	gene_name=dppF	gene_position=572	gene_product=dipeptide transporter	gene_strand=<	ks_quality_p_value=0.166667	locus_tag=b3540	major_base=G	major_cov=29/21	major_frequency=8.33434582e-01	minor_base=A	minor_cov=4/6	new_cov=4/6	new_seq=A	polymorphism_frequency=1.66565418e-01	polymorphism_score=21.2	prediction=polymorphism	ref_cov=29/21	ref_seq=G	snp_type=nonsynonymous	total_cov=33/27	transl_table=11
RA	9	.	NC_000913.3	4296060	0	C	T	bias_e_value=2916160	bias_p_value=0.628258	consensus_score=161.5	fisher_strand_p_value=1	frequency=2.66596794e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.273638	locus_tag=b4077/b4078	major_base=C	major_cov=36/30	major_frequency=7.33403206e-01	minor_base=T	minor_cov=13/11	new_cov=13/11	polymorphism_frequency=2.66596794e-01	polymorphism_score=60.7	prediction=polymorphism	ref_cov=36/30	snp_type=intergenic	total_cov=49/41
RA	10	.	NC_000913.3	4296380	1	.	C	consensus_score=118.9	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	major_base=C	major_cov=18/17	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=18/17	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=18/17
RA	11	.	NC_000913.3	4296380	2	.	G	consensus_score=121.0	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	major_base=G	major_cov=18/17	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=18/17	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=18/17
MC	12	.	NC_000913.3	3423713	3424583	521	345	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=43	left_outside_cov=45	locus_tag=[b3274]–[b3275]	right_inside_cov=44	right_outside_cov=46
JC	13	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	coverage_minus=28	coverage_plus=33	flanking_left=150	flanking_right=150	frequency=1	ignore=CONTIG_END	junction_possible_overlap_registers=139	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____150__150__0__0	max_left=144	max_left_minus=138	max_left_plus=144	max_min_left=70	max_min_left_minus=54	max_min_left_plus=70	max_min_right=75	max_min_right_minus=75	max_min_right_plus=74	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=139	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.73	new_junction_read_count=61	polymorphism_frequency=1.00000000e+00	pos_hash_score=47	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=61
JC	14	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=49	coverage_plus=46	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____150__150__1__0	max_left=144	max_left_minus=144	max_left_plus=143	max_min_left=74	max_min_left_minus=74	max_min_left_plus=74	max_min_right=74	max_min_right_minus=74	max_min_right_plus=74	max_pos_hash_score=278	max_right=144	max_right_minus=140	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.16	new_junction_read_count=96	polymorphism_frequency=1.00000000e+00	pos_hash_score=73	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=95
JC	15	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=32	coverage_plus=15	flanking_left=150	flanking_right=150	frequency=5.45007091e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____150__150__0__0	max_left=122	max_left_minus=119	max_left_plus=122	max_min_left=65	max_min_left_minus=65	max_min_left_plus=65	max_min_right=64	max_min_right_minus=64	max_min_right_plus=48	max_pos_hash_score=246	max_right=128	max_right_minus=128	max_right_plus=127	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.64	new_junction_read_count=47	polymorphism_frequency=5.45007091e-01	pos_hash_score=35	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.58	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=48	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.49	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=36	side_2_redundant=0	total_non_overlap_reads=47
JC	16	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=28	coverage_plus=11	flanking_left=150	flanking_right=150	frequency=5.12987935e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____150__150__0__0	max_left=120	max_left_minus=117	max_left_plus=120	max_min_left=63	max_min_left_minus=63	max_min_left_plus=61	max_min_right=67	max_min_right_minus=67	max_min_right_plus=34	max_pos_hash_score=246	max_right=128	max_right_minus=128	max_right_plus=113	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.53	new_junction_read_count=39	polymorphism_frequency=5.12987935e-01	pos_hash_score=32	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.52	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=43	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.49	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=36	side_2_redundant=0	total_non_overlap_reads=39
JC	17	.	NC_000913.3	1467910	1	NC_000913.3	1469241	-1	0	alignment_overlap=0	coverage_minus=1	coverage_plus=4	flanking_left=150	flanking_right=150	frequency=NA	junction_possible_overlap_registers=139	key=NC_000913.3__1467910__1__NC_000913.3__1469241__-1__0____150__150__1__1	max_left=132	max_left_minus=40	max_left_plus=132	max_min_left=41	max_min_left_minus=40	max_min_left_plus=41	max_min_right=57	max_min_right_minus=0	max_min_right_plus=57	max_pos_hash_score=278	max_right=110	max_right_minus=110	max_right_plus=109	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.06	new_junction_read_count=5	polymorphism_frequency=NA	pos_hash_score=4	prediction=unknown	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS2	side_1_gene_position=noncoding (1331/1331 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=ydbA	side_2_gene_position=pseudogene (3850/8622 nt)	side_2_gene_product=pseudogene, autotransporter homolog; interrupted by IS2 and IS30	side_2_gene_strand=>	side_2_locus_tag=b4492	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=5
JC	18	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=52	coverage_plus=43	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=143	max_left_minus=143	max_left_plus=141	max_min_left=73	max_min_left_minus=73	max_min_left_plus=72	max_min_right=73	max_min_right_minus=73	max_min_right_plus=63	max_pos_hash_score=278	max_right=144	max_right_minus=143	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.14	new_junction_read_count=95	polymorphism_frequency=1.00000000e+00	pos_hash_score=71	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=130	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=95
JC	19	.	NC_000913.3	1979270	-1	NC_000913.3	4541913	1	0	alignment_overlap=0	coverage_minus=35	coverage_plus=51	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1979270__-1__NC_000913.3__4541913__1__0____150__150__1__0	max_left=144	max_left_minus=143	max_left_plus=144	max_min_left=74	max_min_left_minus=74	max_min_left_plus=74	max_min_right=73	max_min_right_minus=73	max_min_right_plus=70	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=134	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.05	new_junction_read_count=87	polymorphism_frequency=9.20784825e-01	pos_hash_score=62	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.09	side_2_gene_name=fimB/fimE	side_2_gene_position=intergenic (+354/-124)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>/>	side_2_locus_tag=b4312/b4313	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=7	side_2_redundant=0	total_non_overlap_reads=86
JC	20	.	NC_000913.3	2288919	1	NC_000913.3	2462968	-1	0	alignment_overlap=1	coverage_minus=3	coverage_plus=1	flanking_left=150	flanking_right=150	frequency=4.87804878e-02	junction_possible_overlap_registers=138	key=NC_000913.3__2288919__1__NC_000913.3__2462969__-1__1____150__150__1__0	max_left=137	max_left_minus=137	max_left_plus=103	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=68	max_min_right_minus=68	max_min_right_plus=46	max_pos_hash_score=276	max_right=68	max_right_minus=68	max_right_plus=46	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=4.87804878e-02	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1195/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=1	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.95	side_2_gene_name=fadL/yfdF	side_2_gene_position=intergenic (+322/-44)	side_2_gene_product=long-chain fatty acid outer membrane transporter/uncharacterized protein	side_2_gene_strand=>/>	side_2_locus_tag=b2344/b2345	side_2_overlap=0	side_2_possible_overlap_registers=138	side_2_read_count=78	side_2_redundant=0	total_non_overlap_reads=4
JC	21	.	NC_000913.3	3584195	-1	NC_000913.3	4541921	-1	0	alignment_overlap=1	coverage_minus=34	coverage_plus=51	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=138	key=NC_000913.3__3584195__-1__NC_000913.3__4541922__-1__1____150__150__1__0	max_left=143	max_left_minus=140	max_left_plus=143	max_min_left=74	max_min_left_minus=74	max_min_left_plus=74	max_min_right=74	max_min_right_minus=74	max_min_right_plus=72	max_pos_hash_score=276	max_right=135	max_right_minus=134	max_right_plus=135	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.03	new_junction_read_count=85	polymorphism_frequency=9.19034448e-01	pos_hash_score=62	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (768/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=1	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.09	side_2_gene_name=fimB/fimE	side_2_gene_position=intergenic (+362/-116)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>/>	side_2_locus_tag=b4312/b4313	side_2_overlap=0	side_2_possible_overlap_registers=129	side_2_read_count=7	side_2_redundant=0	total_non_overlap_reads=85
JC	22	.	NC_000913.3	3704306	1	NC_000913.3	3704299	-1	0	alignment_overlap=7	coverage_minus=4	coverage_plus=3	flanking_left=150	flanking_right=150	frequency=2.16414591e-01	junction_possible_overlap_registers=132	key=NC_000913.3__3704306__1__NC_000913.3__3704306__-1__7____150__150__0__0	max_left=125	max_left_minus=94	max_left_plus=125	max_min_left=38	max_min_left_minus=38	max_min_left_plus=0	max_min_right=51	max_min_right_minus=51	max_min_right_plus=32	max_pos_hash_score=264	max_right=117	max_right_minus=117	max_right_plus=32	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.09	new_junction_read_count=7	polymorphism_frequency=2.16414591e-01	pos_hash_score=7	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.31	side_1_gene_name=dppC	side_1_gene_position=coding (456/903 nt)	side_1_gene_product=dipeptide/heme transporter	side_1_gene_strand=<	side_1_locus_tag=b3542	side_1_overlap=7	side_1_possible_overlap_registers=139	side_1_read_count=26	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.33	side_2_gene_name=dppC	side_2_gene_position=coding (463/903 nt)	side_2_gene_product=dipeptide/heme transporter	side_2_gene_strand=<	side_2_locus_tag=b3542	side_2_overlap=0	side_2_possible_overlap_registers=132	side_2_read_count=26	side_2_redundant=0	total_non_overlap_reads=7
JC	23	.	NC_000913.3	3704312	-1	NC_000913.3	3704319	1	0	alignment_overlap=5	coverage_minus=18	coverage_plus=19	flanking_left=150	flanking_right=150	frequency=5.91693511e-01	junction_possible_overlap_registers=134	key=NC_000913.3__3704312__-1__NC_000913.3__3704314__1__5____150__150__0__0	max_left=139	max_left_minus=139	max_left_plus=126	max_min_left=67	max_min_left_minus=65	max_min_left_plus=67	max_min_right=71	max_min_right_minus=60	max_min_right_plus=71	max_pos_hash_score=268	max_right=135	max_right_minus=135	max_right_plus=129	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.46	new_junction_read_count=37	polymorphism_frequency=5.91693511e-01	pos_hash_score=29	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.31	side_1_gene_name=dppC	side_1_gene_position=coding (450/903 nt)	side_1_gene_product=dipeptide/heme transporter	side_1_gene_strand=<	side_1_locus_tag=b3542	side_1_overlap=5	side_1_possible_overlap_registers=139	side_1_read_count=26	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.32	side_2_gene_name=dppC	side_2_gene_position=coding (443/903 nt)	side_2_gene_product=dipeptide/heme transporter	side_2_gene_strand=<	side_2_locus_tag=b3542	side_2_overlap=0	side_2_possible_overlap_registers=134	side_2_read_count=26	side_2_redundant=0	total_non_overlap_reads=37
JC	24	.	NC_000913.3	4498181	1	NC_000913.3	4499512	-1	0	alignment_overlap=0	coverage_minus=3	coverage_plus=1	flanking_left=150	flanking_right=150	frequency=NA	junction_possible_overlap_registers=139	key=NC_000913.3__4498181__1__NC_000913.3__4499512__-1__0____150__150__1__1	max_left=109	max_left_minus=109	max_left_plus=69	max_min_left=69	max_min_left_minus=0	max_min_left_plus=69	max_min_right=62	max_min_right_minus=62	max_min_right_plus=0	max_pos_hash_score=278	max_right=80	max_right_minus=62	max_right_plus=80	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=NA	pos_hash_score=3	prediction=unknown	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS2	side_1_gene_position=noncoding (1/1331 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=insD1/yjgX	side_2_gene_position=intergenic (+12/+81)	side_2_gene_product=IS2 transposase TnpB/pseudogene fragment	side_2_gene_strand=>/<	side_2_locus_tag=b4273/b4575	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=4
JC	25	.	NC_000913.3	4542682	1	NC_000913.3	4542996	1	0	alignment_overlap=9	coverage_minus=29	coverage_plus=27	flanking_left=150	flanking_right=150	frequency=6.48230722e-01	junction_possible_overlap_registers=130	key=NC_000913.3__4542682__1__NC_000913.3__4542987__1__9____150__150__0__0	max_left=135	max_left_minus=135	max_left_plus=131	max_min_left=68	max_min_left_minus=66	max_min_left_plus=68	max_min_right=69	max_min_right_minus=64	max_min_right_plus=69	max_pos_hash_score=260	max_right=135	max_right_minus=129	max_right_plus=135	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.73	new_junction_read_count=57	polymorphism_frequency=6.48230722e-01	pos_hash_score=39	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.40	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=33	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.40	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+363/-119)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=31	side_2_redundant=0	total_non_overlap_reads=56
JC	26	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=41	coverage_plus=30	flanking_left=150	flanking_right=150	frequency=6.87088801e-01	junction_possible_overlap_registers=130	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____150__150__0__0	max_left=135	max_left_minus=135	max_left_plus=132	max_min_left=70	max_min_left_minus=70	max_min_left_plus=69	max_min_right=69	max_min_right_minus=69	max_min_right_plus=69	max_pos_hash_score=260	max_right=130	max_right_minus=130	max_right_plus=129	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.91	new_junction_read_count=71	polymorphism_frequency=6.87088801e-01	pos_hash_score=54	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.43	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=36	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.40	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=31	side_2_redundant=0	total_non_overlap_reads=71
UN	27	.	NC_000913.3	15527	15527
UN	28	.	NC_000913.3	15529	16594
UN	29	.	NC_000913.3	19939	20429
UN	30	.	NC_000913.3	223884	224632
UN	31	.	NC_000913.3	225026	225450
UN	32	.	NC_000913.3	225453	225453
UN	33	.	NC_000913.3	226427	226461
UN	34	.	NC_000913.3	226749	226833
UN	35	.	NC_000913.3	227126	228542
UN	36	.	NC_000913.3	228834	228859
UN	37	.	NC_000913.3	258044	258537
UN	38	.	NC_000913.3	270669	271152
UN	39	.	NC_000913.3	274096	275014
UN	40	.	NC_000913.3	279290	279813
UN	41	.	NC_000913.3	290765	291267
UN	42	.	NC_000913.3	291269	291269
UN	43	.	NC_000913.3	291272	291272
UN	44	.	NC_000913.3	315358	316349
UN	45	.	NC_000913.3	381400	382459
UN	46	.	NC_000913.3	391848	392826
UN	47	.	NC_000913.3	526007	526007
UN	48	.	NC_000913.3	526011	526580
UN	49	.	NC_000913.3	566910	566910
UN	50	.	NC_000913.3	566912	567895
UN	51	.	NC_000913.3	574728	575655
UN	52	.	NC_000913.3	608142	609214
UN	53	.	NC_000913.3	687980	688910
UN	54	.	NC_000913.3	729942	730018
UN	55	.	NC_000913.3	732132	732149
UN	56	.	NC_000913.3	1050183	1050265
UN	57	.	NC_000913.3	1094379	1095365
UN	58	.	NC_000913.3	1095367	1095367
UN	59	.	NC_000913.3	1299639	1300558
UN	60	.	NC_000913.3	1396179	1397101
UN	61	.	NC_000913.3	1432401	1432515
UN	62	.	NC_000913.3	1432518	1432518
UN	63	.	NC_000913.3	1432797	1433056
UN	64	.	NC_000913.3	1433514	1433521
UN	65	.	NC_000913.3	1433806	1433929
UN	66	.	NC_000913.3	1468049	1469108
UN	67	.	NC_000913.3	1469439	1470371
UN	68	.	NC_000913.3	1528468	1529031
UN	69	.	NC_000913.3	1571008	1571205
UN	70	.	NC_000913.3	1571542	1571663
UN	71	.	NC_000913.3	1633367	1633486
UN	72	.	NC_000913.3	1633771	1633782
UN	73	.	NC_000913.3	1634229	1634498
UN	74	.	NC_000913.3	1634779	1634879
UN	75	.	NC_000913.3	1650983	1651411
UN	76	.	NC_000913.3	1978646	1979127
UN	77	.	NC_000913.3	2066314	2066321
UN	78	.	NC_000913.3	2066323	2066324
UN	79	.	NC_000913.3	2066864	2067156
UN	80	.	NC_000913.3	2069073	2069073
UN	81	.	NC_000913.3	2069076	2070131
UN	82	.	NC_000913.3	2101890	2102803
UN	83	.	NC_000913.3	2170312	2171285
UN	84	.	NC_000913.3	2289052	2289971
UN	85	.	NC_000913.3	2514406	2515472
UN	86	.	NC_000913.3	2726196	2729109
UN	87	.	NC_000913.3	2729696	2730808
UN	88	.	NC_000913.3	2731219	2731231
UN	89	.	NC_000913.3	2996500	2997551
UN	90	.	NC_000913.3	3130281	3131204
UN	91	.	NC_000913.3	3186242	3187285
UN	92	.	NC_000913.3	3365689	3366615
UN	93	.	NC_000913.3	3423802	3423802
UN	94	.	NC_000913.3	3423804	3424516
UN	95	.	NC_000913.3	3424795	3426711
UN	96	.	NC_000913.3	3426949	3428422
UN	97	.	NC_000913.3	3428697	3428777
UN	98	.	NC_000913.3	3470304	3470595
UN	99	.	NC_000913.3	3470876	3470898
UN	100	.	NC_000913.3	3583553	3584062
UN	101	.	NC_000913.3	3619411	3620943
UN	102	.	NC_000913.3	3621229	3622160
UN	103	.	NC_000913.3	3652171	3653103
UN	104	.	NC_000913.3	3666543	3666742
UN	105	.	NC_000913.3	3667077	3667197
UN	106	.	NC_000913.3	3762402	3763944
UN	107	.	NC_000913.3	3763948	3763948
UN	108	.	NC_000913.3	3764214	3765151
UN	109	.	NC_000913.3	3765158	3765158
UN	110	.	NC_000913.3	3941796	3941874
UN	111	.	NC_000913.3	3942171	3943256
UN	112	.	NC_000913.3	3943529	3943537
UN	113	.	NC_000913.3	3943728	3943855
UN	114	.	NC_000913.3	3944191	3945426
UN	115	.	NC_000913.3	3945705	3945765
UN	116	.	NC_000913.3	3946054	3946088
UN	117	.	NC_000913.3	3946362	3946481
UN	118	.	NC_000913.3	4035301	4035591
UN	119	.	NC_000913.3	4035871	4036955
UN	120	.	NC_000913.3	4037233	4037344
UN	121	.	NC_000913.3	4037537	4037694
UN	122	.	NC_000913.3	4037976	4038549
UN	123	.	NC_000913.3	4038863	4039249
UN	124	.	NC_000913.3	4039522	4039524
UN	125	.	NC_000913.3	4039527	4040482
UN	126	.	NC_000913.3	4166433	4168081
UN	127	.	NC_000913.3	4168715	4171506
UN	128	.	NC_000913.3	4176366	4176402
UN	129	.	NC_000913.3	4176682	4176979
UN	130	.	NC_000913.3	4208255	4209597
UN	131	.	NC_000913.3	4209871	4209874
UN	132	.	NC_000913.3	4210159	4213025
UN	133	.	NC_000913.3	4296201	4296308
UN	134	.	NC_000913.3	4498313	4499370
UN	135	.	NC_000913.3	4507596	4508541

#=GENOME_DIFF	1.0
#=CREATED	01:15:15 10 Dec 2024
#=PROGRAM	breseq 0.39.0
#=COMMAND	breseq -c ecoli.gbk dump/ERR13909786_1.fastq dump/ERR13909786_2.fastq -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90 -o out/A04
#=REFSEQ	ecoli.gbk
#=READSEQ	dump/ERR13909786_1.fastq
#=READSEQ	dump/ERR13909786_2.fastq
#=CONVERTED-BASES	417748748
#=CONVERTED-READS	2766548
#=INPUT-BASES	551178388
#=INPUT-READS	3650188
#=MAPPED-BASES	393141968
#=MAPPED-READS	2607517
MOB	1	12,18	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
SNP	2	5	NC_000913.3	4296060	T	frequency=2.85791874e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	3	6,7	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	insert_position=1	locus_tag=b4077/b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
SNP	4	8	NC_000913.3	4542076	C	aa_new_seq=P	aa_position=14	aa_ref_seq=A	codon_new_seq=CCC	codon_number=14	codon_position=1	codon_ref_seq=GCC	frequency=6.02329731e-01	gene_name=fimE	gene_position=40	gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	gene_strand=>	genes_overlapping=fimE	locus_tag=b4313	locus_tags_overlapping=b4313	mutation_category=snp_nonsynonymous	position_end=4542076	position_start=4542076	ref_seq=G	snp_type=nonsynonymous	transl_table=11
RA	5	.	NC_000913.3	4296060	0	C	T	bias_e_value=911573	bias_p_value=0.19639	consensus_score=183.8	fisher_strand_p_value=0.828228	frequency=2.85791874e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.0590059	locus_tag=b4077/b4078	major_base=C	major_cov=35/37	major_frequency=7.14208126e-01	minor_base=T	minor_cov=15/14	new_cov=15/14	polymorphism_frequency=2.85791874e-01	polymorphism_score=97.5	prediction=polymorphism	ref_cov=35/37	snp_type=intergenic	total_cov=52/51
RA	6	.	NC_000913.3	4296380	1	.	C	bias_e_value=4641650	bias_p_value=1	consensus_score=184.9	fisher_strand_p_value=1	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=1	locus_tag=b4077/b4078	major_base=C	major_cov=20/27	major_frequency=9.79188919e-01	minor_base=.	minor_cov=0/1	new_cov=20/27	polymorphism_frequency=9.79188919e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-3.2	prediction=consensus	ref_cov=0/1	snp_type=intergenic	total_cov=20/28
RA	7	.	NC_000913.3	4296380	2	.	G	bias_e_value=4641650	bias_p_value=1	consensus_score=181.6	fisher_strand_p_value=1	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=1	locus_tag=b4077/b4078	major_base=G	major_cov=20/27	major_frequency=9.79191780e-01	minor_base=.	minor_cov=0/1	new_cov=20/27	polymorphism_frequency=9.79191780e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-3.3	prediction=consensus	ref_cov=0/1	snp_type=intergenic	total_cov=20/28
RA	8	.	NC_000913.3	4542076	0	G	C	aa_new_seq=P	aa_position=14	aa_ref_seq=A	bias_e_value=474756	bias_p_value=0.102282	codon_new_seq=CCC	codon_number=14	codon_position=1	codon_ref_seq=GCC	consensus_score=66.4	fisher_strand_p_value=0.175783	frequency=6.02329731e-01	gene_name=fimE	gene_position=40	gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	gene_strand=>	ks_quality_p_value=0.119692	locus_tag=b4313	major_base=C	major_cov=25/25	major_frequency=6.02329731e-01	minor_base=G	minor_cov=11/22	new_cov=25/25	new_seq=C	polymorphism_frequency=6.02329731e-01	polymorphism_score=125.4	prediction=polymorphism	ref_cov=11/22	ref_seq=G	snp_type=nonsynonymous	total_cov=36/47	transl_table=11
MC	9	.	NC_000913.3	3423734	3424566	500	328	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=42	left_outside_cov=43	locus_tag=[b3274]–[b3275]	right_inside_cov=42	right_outside_cov=43
JC	10	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	coverage_minus=48	coverage_plus=37	flanking_left=151	flanking_right=151	frequency=1	ignore=CONTIG_END	junction_possible_overlap_registers=140	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____151__151__0__0	max_left=145	max_left_minus=138	max_left_plus=145	max_min_left=73	max_min_left_minus=73	max_min_left_plus=72	max_min_right=75	max_min_right_minus=75	max_min_right_plus=75	max_pos_hash_score=280	max_right=144	max_right_minus=144	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.10	new_junction_read_count=86	polymorphism_frequency=1.00000000e+00	pos_hash_score=69	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=85
JC	11	.	NC_000913.3	20044	-1	NC_000913.3	20084	-1	0	alignment_overlap=5	coverage_minus=0	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=NA	junction_possible_overlap_registers=135	key=NC_000913.3__20044__-1__NC_000913.3__20089__-1__5____151__151__1__1	max_left=96	max_left_minus=0	max_left_plus=96	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=65	max_min_right_minus=0	max_min_right_plus=65	max_pos_hash_score=270	max_right=65	max_right_minus=0	max_right_plus=65	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=NA	pos_hash_score=3	prediction=unknown	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (520/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=5	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (480/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=3
JC	12	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=29	coverage_plus=34	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____151__151__1__0	max_left=143	max_left_minus=143	max_left_plus=142	max_min_left=73	max_min_left_minus=73	max_min_left_plus=71	max_min_right=74	max_min_right_minus=68	max_min_right_plus=74	max_pos_hash_score=280	max_right=143	max_right_minus=139	max_right_plus=143	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.80	new_junction_read_count=63	polymorphism_frequency=1.00000000e+00	pos_hash_score=52	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=63
JC	13	.	NC_000913.3	468565	1	NC_000913.3	4502090	1	0	alignment_overlap=1	coverage_minus=5	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=1.00411845e-01	junction_possible_overlap_registers=139	key=NC_000913.3__468565__1__NC_000913.3__4502089__1__1____151__151__0__0	max_left=143	max_left_minus=137	max_left_plus=143	max_min_left=37	max_min_left_minus=37	max_min_left_plus=0	max_min_right=64	max_min_right_minus=64	max_min_right_plus=14	max_pos_hash_score=278	max_right=136	max_right_minus=136	max_right_plus=14	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.10	new_junction_read_count=8	polymorphism_frequency=1.00411845e-01	pos_hash_score=7	prediction=polymorphism	read_count_offset=12	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.92	side_1_gene_name=ybaO	side_1_gene_position=coding (183/459 nt)	side_1_gene_product=putative DNA-binding transcriptional regulator	side_1_gene_strand=>	side_1_locus_tag=b0447	side_1_overlap=1	side_1_possible_overlap_registers=128	side_1_read_count=66	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS4	side_2_gene_position=noncoding (1426/1426 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=0	total_non_overlap_reads=8
JC	14	.	NC_000913.3	468576	-1	NC_000913.3	4503515	-1	0	alignment_overlap=0	coverage_minus=7	coverage_plus=6	flanking_left=151	flanking_right=151	frequency=1.52604549e-01	junction_possible_overlap_registers=140	key=NC_000913.3__468576__-1__NC_000913.3__4503515__-1__0____151__151__0__0	max_left=116	max_left_minus=108	max_left_plus=116	max_min_left=71	max_min_left_minus=71	max_min_left_plus=50	max_min_right=55	max_min_right_minus=46	max_min_right_plus=55	max_pos_hash_score=280	max_right=127	max_right_minus=127	max_right_plus=105	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.17	new_junction_read_count=13	polymorphism_frequency=1.52604549e-01	pos_hash_score=12	prediction=polymorphism	read_count_offset=12	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.92	side_1_gene_name=ybaO	side_1_gene_position=coding (194/459 nt)	side_1_gene_product=putative DNA-binding transcriptional regulator	side_1_gene_strand=>	side_1_locus_tag=b0447	side_1_overlap=0	side_1_possible_overlap_registers=128	side_1_read_count=66	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS4	side_2_gene_position=noncoding (1/1426 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=0	total_non_overlap_reads=13
JC	15	.	NC_000913.3	987011	1	NC_000913.3	987082	1	0	alignment_overlap=6	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=4.10356619e-02	junction_possible_overlap_registers=134	key=NC_000913.3__987011__1__NC_000913.3__987076__1__6____151__151__0__0	max_left=71	max_left_minus=71	max_left_plus=14	max_min_left=71	max_min_left_minus=71	max_min_left_plus=14	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=268	max_right=131	max_right_minus=102	max_right_plus=131	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=4.10356619e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.83	side_1_gene_name=ompF/asnS	side_1_gene_position=intergenic (-29/+574)	side_1_gene_product=outer membrane porin 1a (Ia;b;F)/asparaginyl tRNA synthetase	side_1_gene_strand=</<	side_1_locus_tag=b0929/b0930	side_1_overlap=6	side_1_possible_overlap_registers=140	side_1_read_count=65	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.04	side_2_gene_name=ompF/asnS	side_2_gene_position=intergenic (-100/+503)	side_2_gene_product=outer membrane porin 1a (Ia;b;F)/asparaginyl tRNA synthetase	side_2_gene_strand=</<	side_2_locus_tag=b0929/b0930	side_2_overlap=0	side_2_possible_overlap_registers=134	side_2_read_count=78	side_2_redundant=0	total_non_overlap_reads=3
JC	16	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=20	coverage_plus=17	flanking_left=151	flanking_right=151	frequency=4.82309125e-01	junction_possible_overlap_registers=124	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____151__151__0__0	max_left=129	max_left_minus=123	max_left_plus=129	max_min_left=66	max_min_left_minus=66	max_min_left_plus=46	max_min_right=64	max_min_right_minus=60	max_min_right_plus=64	max_pos_hash_score=248	max_right=128	max_right_minus=128	max_right_plus=127	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.53	new_junction_read_count=37	polymorphism_frequency=4.82309125e-01	pos_hash_score=31	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.51	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=140	side_1_read_count=40	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.63	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=44	side_2_redundant=0	total_non_overlap_reads=37
JC	17	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=23	coverage_plus=15	flanking_left=151	flanking_right=151	frequency=4.86199963e-01	junction_possible_overlap_registers=124	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____151__151__0__0	max_left=126	max_left_minus=126	max_left_plus=124	max_min_left=67	max_min_left_minus=61	max_min_left_plus=67	max_min_right=64	max_min_right_minus=64	max_min_right_plus=51	max_pos_hash_score=248	max_right=127	max_right_minus=127	max_right_plus=115	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.55	new_junction_read_count=38	polymorphism_frequency=4.86199963e-01	pos_hash_score=29	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.52	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=140	side_1_read_count=41	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.63	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=44	side_2_redundant=0	total_non_overlap_reads=38
JC	18	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=52	coverage_plus=43	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____151__151__0__1	max_left=142	max_left_minus=140	max_left_plus=142	max_min_left=73	max_min_left_minus=73	max_min_left_plus=73	max_min_right=74	max_min_right_minus=73	max_min_right_plus=74	max_pos_hash_score=280	max_right=143	max_right_minus=143	max_right_plus=141	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.22	new_junction_read_count=96	polymorphism_frequency=1.00000000e+00	pos_hash_score=73	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=131	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=95
JC	19	.	NC_000913.3	1973614	-1	NC_000913.3	1978503	1	0	alignment_overlap=1	coverage_minus=1	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=5.33333333e-02	junction_possible_overlap_registers=139	key=NC_000913.3__1973615__-1__NC_000913.3__1978503__1__1____151__151__0__1	max_left=141	max_left_minus=23	max_left_plus=141	max_min_left=52	max_min_left_minus=23	max_min_left_plus=52	max_min_right=38	max_min_right_minus=0	max_min_right_plus=38	max_pos_hash_score=278	max_right=127	max_right_minus=127	max_right_plus=98	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=5.33333333e-02	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.91	side_1_gene_name=cheA	side_1_gene_position=coding (1711/1965 nt)	side_1_gene_product=fused chemotactic sensory histidine kinase in two-component regulatory system with CheB and CheY: sensory histidine kinase/signal sensing protein	side_1_gene_strand=<	side_1_locus_tag=b1888	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=71	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=1	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=4
JC	20	.	NC_000913.3	1975752	-1	NC_000913.3	3584195	-1	0	alignment_overlap=0	coverage_minus=33	coverage_plus=24	flanking_left=151	flanking_right=151	frequency=7.37500000e-01	junction_possible_overlap_registers=140	key=NC_000913.3__1975752__-1__NC_000913.3__3584195__-1__0____151__151__0__1	max_left=144	max_left_minus=126	max_left_plus=144	max_min_left=75	max_min_left_minus=75	max_min_left_plus=71	max_min_right=74	max_min_right_minus=74	max_min_right_plus=69	max_pos_hash_score=280	max_right=144	max_right_minus=144	max_right_plus=128	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.75	new_junction_read_count=59	polymorphism_frequency=7.37500000e-01	pos_hash_score=46	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.27	side_1_gene_name=motB	side_1_gene_position=coding (504/927 nt)	side_1_gene_product=protein that enables flagellar motor rotation	side_1_gene_strand=<	side_1_locus_tag=b1889	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=21	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=57
JC	21	.	NC_000913.3	2407289	-1	NC_000913.3	2407359	-1	0	alignment_overlap=9	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=4.65296627e-02	junction_possible_overlap_registers=131	key=NC_000913.3__2407289__-1__NC_000913.3__2407368__-1__9____151__151__0__0	max_left=116	max_left_minus=116	max_left_plus=93	max_min_left=60	max_min_left_minus=0	max_min_left_plus=60	max_min_right=49	max_min_right_minus=26	max_min_right_plus=49	max_pos_hash_score=262	max_right=82	max_right_minus=26	max_right_plus=82	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=4.65296627e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.80	side_1_gene_name=lrhA/alaA	side_1_gene_position=intergenic (-648/-272)	side_1_gene_product=transcriptional repressor of flagellar, motility and chemotaxis genes/valine-pyruvate aminotransferase 2	side_1_gene_strand=</>	side_1_locus_tag=b2289/b2290	side_1_overlap=9	side_1_possible_overlap_registers=140	side_1_read_count=63	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.87	side_2_gene_name=lrhA/alaA	side_2_gene_position=intergenic (-718/-202)	side_2_gene_product=transcriptional repressor of flagellar, motility and chemotaxis genes/valine-pyruvate aminotransferase 2	side_2_gene_strand=</>	side_2_locus_tag=b2289/b2290	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=64	side_2_redundant=0	total_non_overlap_reads=3
JC	22	.	NC_000913.3	3502821	-1	NC_000913.3	3502886	-1	0	alignment_overlap=2	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=3.66013072e-02	junction_possible_overlap_registers=138	key=NC_000913.3__3502821__-1__NC_000913.3__3502888__-1__2____151__151__0__0	max_left=73	max_left_minus=69	max_left_plus=73	max_min_left=73	max_min_left_minus=69	max_min_left_plus=73	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=276	max_right=83	max_right_minus=71	max_right_plus=83	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=3.66013072e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.95	side_1_gene_name=frlC	side_1_gene_position=coding (482/831 nt)	side_1_gene_product=fructoselysine 3-epimerase	side_1_gene_strand=>	side_1_locus_tag=b4474	side_1_overlap=2	side_1_possible_overlap_registers=140	side_1_read_count=75	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.09	side_2_gene_name=frlC	side_2_gene_position=coding (547/831 nt)	side_2_gene_product=fructoselysine 3-epimerase	side_2_gene_strand=>	side_2_locus_tag=b4474	side_2_overlap=0	side_2_possible_overlap_registers=138	side_2_read_count=84	side_2_redundant=0	total_non_overlap_reads=3
JC	23	.	NC_000913.3	4542682	1	NC_000913.3	4542996	1	0	alignment_overlap=9	coverage_minus=31	coverage_plus=24	flanking_left=151	flanking_right=151	frequency=7.84793355e-01	junction_possible_overlap_registers=131	key=NC_000913.3__4542682__1__NC_000913.3__4542987__1__9____151__151__0__0	max_left=135	max_left_minus=135	max_left_plus=135	max_min_left=69	max_min_left_minus=69	max_min_left_plus=69	max_min_right=71	max_min_right_minus=66	max_min_right_plus=71	max_pos_hash_score=262	max_right=132	max_right_minus=132	max_right_plus=131	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.75	new_junction_read_count=55	polymorphism_frequency=7.84793355e-01	pos_hash_score=46	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.17	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=140	side_1_read_count=13	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.24	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+363/-119)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=18	side_2_redundant=0	total_non_overlap_reads=55
JC	24	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=24	coverage_plus=22	flanking_left=151	flanking_right=151	frequency=7.80591969e-01	junction_possible_overlap_registers=131	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____151__151__0__0	max_left=130	max_left_minus=130	max_left_plus=126	max_min_left=70	max_min_left_minus=54	max_min_left_plus=70	max_min_right=71	max_min_right_minus=61	max_min_right_plus=71	max_pos_hash_score=262	max_right=134	max_right_minus=132	max_right_plus=134	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.64	new_junction_read_count=47	polymorphism_frequency=7.80591969e-01	pos_hash_score=43	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.11	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=140	side_1_read_count=9	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.24	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=18	side_2_redundant=0	total_non_overlap_reads=46
UN	25	.	NC_000913.3	15529	16597
UN	26	.	NC_000913.3	19938	20425
UN	27	.	NC_000913.3	223879	224633
UN	28	.	NC_000913.3	224636	224637
UN	29	.	NC_000913.3	224639	224639
UN	30	.	NC_000913.3	225023	225444
UN	31	.	NC_000913.3	225886	225886
UN	32	.	NC_000913.3	226433	226433
UN	33	.	NC_000913.3	226435	226436
UN	34	.	NC_000913.3	226441	226471
UN	35	.	NC_000913.3	226737	226839
UN	36	.	NC_000913.3	227123	228545
UN	37	.	NC_000913.3	228548	228548
UN	38	.	NC_000913.3	228835	228859
UN	39	.	NC_000913.3	258051	258545
UN	40	.	NC_000913.3	270669	271152
UN	41	.	NC_000913.3	274094	274094
UN	42	.	NC_000913.3	274096	275009
UN	43	.	NC_000913.3	279304	279794
UN	44	.	NC_000913.3	290778	291277
UN	45	.	NC_000913.3	315367	316340
UN	46	.	NC_000913.3	381400	382453
UN	47	.	NC_000913.3	391833	392831
UN	48	.	NC_000913.3	526011	526582
UN	49	.	NC_000913.3	566914	567895
UN	50	.	NC_000913.3	574727	575655
UN	51	.	NC_000913.3	608153	609211
UN	52	.	NC_000913.3	687982	688915
UN	53	.	NC_000913.3	729945	730012
UN	54	.	NC_000913.3	732123	732142
UN	55	.	NC_000913.3	1050182	1050268
UN	56	.	NC_000913.3	1050270	1050270
UN	57	.	NC_000913.3	1094384	1095366
UN	58	.	NC_000913.3	1299629	1300560
UN	59	.	NC_000913.3	1396174	1397111
UN	60	.	NC_000913.3	1432416	1432513
UN	61	.	NC_000913.3	1432798	1433072
UN	62	.	NC_000913.3	1433074	1433074
UN	63	.	NC_000913.3	1433076	1433076
UN	64	.	NC_000913.3	1433516	1433529
UN	65	.	NC_000913.3	1433806	1433929
UN	66	.	NC_000913.3	1468051	1469102
UN	67	.	NC_000913.3	1469429	1470386
UN	68	.	NC_000913.3	1528468	1529033
UN	69	.	NC_000913.3	1571008	1571209
UN	70	.	NC_000913.3	1571212	1571212
UN	71	.	NC_000913.3	1571535	1571657
UN	72	.	NC_000913.3	1633356	1633486
UN	73	.	NC_000913.3	1633772	1633795
UN	74	.	NC_000913.3	1634225	1634503
UN	75	.	NC_000913.3	1634784	1634886
UN	76	.	NC_000913.3	1650986	1651412
UN	77	.	NC_000913.3	1978618	1979134
UN	78	.	NC_000913.3	2066312	2066312
UN	79	.	NC_000913.3	2066314	2066338
UN	80	.	NC_000913.3	2066866	2067163
UN	81	.	NC_000913.3	2069078	2070131
UN	82	.	NC_000913.3	2101882	2102813
UN	83	.	NC_000913.3	2170312	2171294
UN	84	.	NC_000913.3	2289055	2289973
UN	85	.	NC_000913.3	2514401	2515483
UN	86	.	NC_000913.3	2726202	2729108
UN	87	.	NC_000913.3	2729114	2729114
UN	88	.	NC_000913.3	2729709	2730812
UN	89	.	NC_000913.3	2731219	2731226
UN	90	.	NC_000913.3	2996492	2997551
UN	91	.	NC_000913.3	3130281	3131203
UN	92	.	NC_000913.3	3131205	3131205
UN	93	.	NC_000913.3	3186240	3187288
UN	94	.	NC_000913.3	3365693	3366611
UN	95	.	NC_000913.3	3366614	3366614
UN	96	.	NC_000913.3	3423797	3423797
UN	97	.	NC_000913.3	3423800	3424508
UN	98	.	NC_000913.3	3424798	3426705
UN	99	.	NC_000913.3	3426954	3428418
UN	100	.	NC_000913.3	3428696	3428697
UN	101	.	NC_000913.3	3428699	3428776
UN	102	.	NC_000913.3	3470299	3470591
UN	103	.	NC_000913.3	3470873	3470907
UN	104	.	NC_000913.3	3583566	3583566
UN	105	.	NC_000913.3	3583570	3584047
UN	106	.	NC_000913.3	3619415	3620943
UN	107	.	NC_000913.3	3621230	3622162
UN	108	.	NC_000913.3	3652171	3653100
UN	109	.	NC_000913.3	3666536	3666745
UN	110	.	NC_000913.3	3667081	3667199
UN	111	.	NC_000913.3	3762406	3763931
UN	112	.	NC_000913.3	3764214	3765154
UN	113	.	NC_000913.3	3941789	3941876
UN	114	.	NC_000913.3	3941878	3941878
UN	115	.	NC_000913.3	3942171	3943256
UN	116	.	NC_000913.3	3943726	3943844
UN	117	.	NC_000913.3	3943850	3943850
UN	118	.	NC_000913.3	3944204	3945423
UN	119	.	NC_000913.3	3945697	3945697
UN	120	.	NC_000913.3	3945699	3945771
UN	121	.	NC_000913.3	3946055	3946093
UN	122	.	NC_000913.3	3946095	3946095
UN	123	.	NC_000913.3	3946099	3946099
UN	124	.	NC_000913.3	3946101	3946101
UN	125	.	NC_000913.3	3946369	3946477
UN	126	.	NC_000913.3	4035308	4035596
UN	127	.	NC_000913.3	4035873	4036949
UN	128	.	NC_000913.3	4037226	4037342
UN	129	.	NC_000913.3	4037344	4037347
UN	130	.	NC_000913.3	4037543	4037696
UN	131	.	NC_000913.3	4037704	4037704
UN	132	.	NC_000913.3	4037977	4038554
UN	133	.	NC_000913.3	4038874	4039241
UN	134	.	NC_000913.3	4039535	4040474
UN	135	.	NC_000913.3	4166440	4168089
UN	136	.	NC_000913.3	4168713	4171502
UN	137	.	NC_000913.3	4176366	4176400
UN	138	.	NC_000913.3	4176679	4176973
UN	139	.	NC_000913.3	4208260	4209595
UN	140	.	NC_000913.3	4209871	4209890
UN	141	.	NC_000913.3	4210163	4213023
UN	142	.	NC_000913.3	4296190	4296308
UN	143	.	NC_000913.3	4498313	4499370
UN	144	.	NC_000913.3	4507599	4508541

#=GENOME_DIFF	1.0
#=CREATED	14:28:20 18 Dec 2023
#=PROGRAM	breseq 0.36.1
#=COMMAND	breseq -c NT12001.gbk R9/R9_S366_R1_001.fastq.gz R9/R9_S366_R2_001.fastq.gz -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90 -o R9X
#=REFSEQ	NT12001.gbk
#=READSEQ	R9/R9_S366_R1_001.fastq.gz
#=READSEQ	R9/R9_S366_R2_001.fastq.gz
#=CONVERTED-BASES	417748748
#=CONVERTED-READS	2766548
#=INPUT-BASES	522501978
#=INPUT-READS	3460278
#=MAPPED-BASES	393907152
#=MAPPED-READS	2612593
DEL	1	6	NC_000913.3	397428	1	frequency=1	gene_name=sbmA	gene_position=coding (790/1221 nt)	gene_product=microcin B17 transporter	gene_strand=>	genes_inactivated=sbmA	locus_tag=b0377	locus_tags_inactivated=b0377	mutation_category=small_indel	position_end=397428	position_start=397428	ref_seq=A
MOB	2	12,17	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
MOB	3	19,20	NC_000913.3	2317283	IS2	-1	5	frequency=2.01388889e-01	gene_name=rcsC	gene_position=coding (2590-2594/2850 nt)	gene_product=hybrid sensory kinase in two-component regulatory system with RcsB and YojN	gene_strand=<	genes_overlapping=rcsC	locus_tag=b2218	locus_tags_overlapping=b2218	mutation_category=mobile_element_insertion	position_end=2317287	position_start=2317283	ref_seq=CTAAG	repeat_size=1331
SNP	4	7	NC_000913.3	4296060	T	frequency=1.83426380e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	5	8,9	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	insert_position=1	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
RA	6	.	NC_000913.3	397428	0	A	.	consensus_score=366.6	frequency=1	gene_name=sbmA	gene_position=coding (790/1221 nt)	gene_product=microcin B17 transporter	gene_strand=>	locus_tag=b0377	major_base=.	major_cov=31/45	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=31/45	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=31/45
RA	7	.	NC_000913.3	4296060	0	C	T	bias_e_value=3976240	bias_p_value=0.856642	consensus_score=314.7	fisher_strand_p_value=1	frequency=1.83426380e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.514841	locus_tag=b4077/b4078	major_base=C	major_cov=54/48	major_frequency=8.16573620e-01	minor_base=T	minor_cov=12/11	new_cov=12/11	polymorphism_frequency=1.83426380e-01	polymorphism_score=65.0	prediction=polymorphism	ref_cov=54/48	snp_type=intergenic	total_cov=69/61
RA	8	.	NC_000913.3	4296380	1	.	C	bias_e_value=4641350	bias_p_value=0.999935	consensus_score=195.2	fisher_strand_p_value=1	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.988582	locus_tag=b4077/b4078	major_base=C	major_cov=31/24	major_frequency=9.65076447e-01	minor_base=T	minor_cov=1/1	new_cov=31/24	polymorphism_frequency=9.65076447e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-1.7	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=32/25
RA	9	.	NC_000913.3	4296380	2	.	G	consensus_score=207.2	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	major_base=G	major_cov=32/25	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=32/25	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=32/25
MC	10	.	NC_000913.3	3423747	3424569	487	331	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=38	left_outside_cov=39	locus_tag=[b3274]–[b3275]	right_inside_cov=38	right_outside_cov=39
JC	11	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	circular_chromosome=1	coverage_minus=25	coverage_plus=39	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____151__151__0__0	max_left=144	max_left_minus=143	max_left_plus=144	max_min_left=75	max_min_left_minus=64	max_min_left_plus=75	max_min_right=74	max_min_right_minus=74	max_min_right_plus=65	max_pos_hash_score=280	max_right=144	max_right_minus=137	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.83	new_junction_read_count=65	polymorphism_frequency=1.00000000e+00	pos_hash_score=50	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=64
JC	12	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=36	coverage_plus=40	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____151__151__1__0	max_left=141	max_left_minus=139	max_left_plus=141	max_min_left=75	max_min_left_minus=75	max_min_left_plus=73	max_min_right=74	max_min_right_minus=69	max_min_right_plus=74	max_pos_hash_score=280	max_right=145	max_right_minus=145	max_right_plus=137	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.99	new_junction_read_count=78	polymorphism_frequency=1.00000000e+00	pos_hash_score=61	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=76
JC	13	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=6	coverage_plus=12	flanking_left=151	flanking_right=151	frequency=3.94119487e-01	junction_possible_overlap_registers=124	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____151__151__0__0	max_left=121	max_left_minus=78	max_left_plus=121	max_min_left=56	max_min_left_minus=42	max_min_left_plus=56	max_min_right=57	max_min_right_minus=57	max_min_right_plus=53	max_pos_hash_score=248	max_right=128	max_right_minus=128	max_right_plus=128	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.26	new_junction_read_count=18	polymorphism_frequency=3.94119487e-01	pos_hash_score=16	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.41	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=140	side_1_read_count=32	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.39	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=27	side_2_redundant=0	total_non_overlap_reads=18
JC	14	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=16	coverage_plus=17	flanking_left=151	flanking_right=151	frequency=5.47912713e-01	junction_possible_overlap_registers=124	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____151__151__0__0	max_left=127	max_left_minus=127	max_left_plus=101	max_min_left=67	max_min_left_minus=45	max_min_left_plus=67	max_min_right=65	max_min_right_minus=65	max_min_right_plus=62	max_pos_hash_score=248	max_right=127	max_right_minus=127	max_right_plus=120	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.47	new_junction_read_count=33	polymorphism_frequency=5.47912713e-01	pos_hash_score=28	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.39	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=140	side_1_read_count=31	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.39	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=27	side_2_redundant=0	total_non_overlap_reads=33
JC	15	.	NC_000913.3	1290260	1	NC_000913.3	1290326	1	0	alignment_overlap=7	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=4.92813142e-02	junction_possible_overlap_registers=133	key=NC_000913.3__1290260__1__NC_000913.3__1290319__1__7____151__151__0__0	max_left=66	max_left_minus=66	max_left_plus=54	max_min_left=66	max_min_left_minus=66	max_min_left_plus=54	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=266	max_right=90	max_right_minus=79	max_right_plus=90	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=4.92813142e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.83	side_1_gene_name=rssB	side_1_gene_position=coding (19/1014 nt)	side_1_gene_product=PcnB-degradosome interaction factor; response regulator	side_1_gene_strand=>	side_1_locus_tag=b1235	side_1_overlap=7	side_1_possible_overlap_registers=140	side_1_read_count=65	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.72	side_2_gene_name=rssB	side_2_gene_position=coding (85/1014 nt)	side_2_gene_product=PcnB-degradosome interaction factor; response regulator	side_2_gene_strand=>	side_2_locus_tag=b1235	side_2_overlap=0	side_2_possible_overlap_registers=133	side_2_read_count=54	side_2_redundant=0	total_non_overlap_reads=3
JC	16	.	NC_000913.3	1641278	1	NC_000913.3	1641327	1	0	alignment_overlap=3	coverage_minus=3	coverage_plus=0	flanking_left=151	flanking_right=151	frequency=3.69669498e-02	junction_possible_overlap_registers=137	key=NC_000913.3__1641278__1__NC_000913.3__1641324__1__3____151__151__0__0	max_left=57	max_left_minus=57	max_left_plus=0	max_min_left=57	max_min_left_minus=57	max_min_left_plus=0	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=274	max_right=115	max_right_minus=115	max_right_plus=0	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=3.69669498e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.00	side_1_gene_name=ydfJ	side_1_gene_position=pseudogene (11561/21837 nt)	side_1_gene_product=pseudogene, MFS transporter family; interrupted by Qin prophage;Phage or Prophage Related; putative transport protein	side_1_gene_strand=<	side_1_locus_tag=b4600	side_1_overlap=3	side_1_possible_overlap_registers=140	side_1_read_count=79	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.03	side_2_gene_name=ydfJ	side_2_gene_position=pseudogene (11512/21837 nt)	side_2_gene_product=pseudogene, MFS transporter family; interrupted by Qin prophage;Phage or Prophage Related; putative transport protein	side_2_gene_strand=<	side_2_locus_tag=b4600	side_2_overlap=0	side_2_possible_overlap_registers=137	side_2_read_count=79	side_2_redundant=0	total_non_overlap_reads=3
JC	17	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=43	coverage_plus=46	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____151__151__0__1	max_left=145	max_left_minus=145	max_left_plus=142	max_min_left=71	max_min_left_minus=68	max_min_left_plus=71	max_min_right=74	max_min_right_minus=74	max_min_right_plus=73	max_pos_hash_score=280	max_right=144	max_right_minus=144	max_right_plus=142	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.13	new_junction_read_count=89	polymorphism_frequency=1.00000000e+00	pos_hash_score=72	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=131	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=89
JC	18	.	NC_000913.3	1968365	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=2	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=9.85915493e-02	junction_possible_overlap_registers=140	key=NC_000913.3__1968365__-1__NC_000913.3__1978503__1__0____151__151__0__1	max_left=144	max_left_minus=61	max_left_plus=144	max_min_left=61	max_min_left_minus=61	max_min_left_plus=42	max_min_right=65	max_min_right_minus=0	max_min_right_plus=65	max_pos_hash_score=280	max_right=137	max_right_minus=113	max_right_plus=137	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.09	new_junction_read_count=7	polymorphism_frequency=9.85915493e-02	pos_hash_score=6	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.81	side_1_gene_name=cheB	side_1_gene_position=coding (137/1050 nt)	side_1_gene_product=fused chemotaxis regulator: protein-glutamate methylesterase in two-component regulatory system with CheA	side_1_gene_strand=<	side_1_locus_tag=b1883	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=64	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=7
JC	19	.	NC_000913.3	2068941	1	NC_000913.3	2317287	-1	0	alignment_overlap=1	coverage_minus=13	coverage_plus=6	flanking_left=151	flanking_right=151	frequency=2.52758653e-01	junction_possible_overlap_registers=139	key=NC_000913.3__2068941__1__NC_000913.3__2317288__-1__1____151__151__1__0	max_left=144	max_left_minus=104	max_left_plus=144	max_min_left=70	max_min_left_minus=70	max_min_left_plus=29	max_min_right=70	max_min_right_minus=70	max_min_right_plus=69	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=121	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.26	new_junction_read_count=20	polymorphism_frequency=2.52758653e-01	pos_hash_score=17	prediction=polymorphism	read_count_offset=5	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS2	side_1_gene_position=noncoding (1331/1331 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=1	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.76	side_2_gene_name=rcsC	side_2_gene_position=coding (2590/2850 nt)	side_2_gene_product=hybrid sensory kinase in two-component regulatory system with RcsB and YojN	side_2_gene_strand=<	side_2_locus_tag=b2218	side_2_overlap=0	side_2_possible_overlap_registers=134	side_2_read_count=57	side_2_redundant=0	total_non_overlap_reads=19
JC	20	.	NC_000913.3	2070271	-1	NC_000913.3	2317283	1	0	alignment_overlap=0	coverage_minus=5	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=1.30155329e-01	junction_possible_overlap_registers=140	key=NC_000913.3__2070271__-1__NC_000913.3__2317283__1__0____151__151__1__0	max_left=128	max_left_minus=128	max_left_plus=67	max_min_left=67	max_min_left_minus=58	max_min_left_plus=67	max_min_right=57	max_min_right_minus=57	max_min_right_plus=0	max_pos_hash_score=280	max_right=140	max_right_minus=113	max_right_plus=140	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.11	new_junction_read_count=9	polymorphism_frequency=1.30155329e-01	pos_hash_score=9	prediction=polymorphism	read_count_offset=5	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS2	side_1_gene_position=noncoding (1/1331 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.76	side_2_gene_name=rcsC	side_2_gene_position=coding (2594/2850 nt)	side_2_gene_product=hybrid sensory kinase in two-component regulatory system with RcsB and YojN	side_2_gene_strand=<	side_2_locus_tag=b2218	side_2_overlap=0	side_2_possible_overlap_registers=135	side_2_read_count=58	side_2_redundant=0	total_non_overlap_reads=9
JC	21	.	NC_000913.3	3451857	-1	NC_000913.3	3452067	-1	0	alignment_overlap=2	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=4.52196382e-02	junction_possible_overlap_registers=138	key=NC_000913.3__3451857__-1__NC_000913.3__3452069__-1__2____151__151__0__0	max_left=121	max_left_minus=121	max_left_plus=50	max_min_left=50	max_min_left_minus=0	max_min_left_plus=50	max_min_right=61	max_min_right_minus=61	max_min_right_plus=0	max_pos_hash_score=276	max_right=127	max_right_minus=61	max_right_plus=127	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=4.52196382e-02	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.97	side_1_gene_name=rplD	side_1_gene_position=coding (430/606 nt)	side_1_gene_product=50S ribosomal subunit protein L4	side_1_gene_strand=<	side_1_locus_tag=b3319	side_1_overlap=2	side_1_possible_overlap_registers=140	side_1_read_count=76	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.21	side_2_gene_name=rplD	side_2_gene_position=coding (220/606 nt)	side_2_gene_product=50S ribosomal subunit protein L4	side_2_gene_strand=<	side_2_locus_tag=b3319	side_2_overlap=0	side_2_possible_overlap_registers=138	side_2_read_count=94	side_2_redundant=0	total_non_overlap_reads=4
JC	22	.	NC_000913.3	3978467	-1	NC_000913.3	3978509	-1	0	alignment_overlap=7	coverage_minus=0	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=3.47523892e-02	junction_possible_overlap_registers=133	key=NC_000913.3__3978467__-1__NC_000913.3__3978516__-1__7____151__151__0__0	max_left=103	max_left_minus=0	max_left_plus=103	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=51	max_min_right_minus=0	max_min_right_plus=51	max_pos_hash_score=266	max_right=51	max_right_minus=0	max_right_plus=51	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=3.47523892e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.47	side_1_gene_name=wecF	side_1_gene_position=coding (943/1080 nt)	side_1_gene_product=TDP-Fuc4NAc:lipidIIFuc4NAc transferase	side_1_gene_strand=>	side_1_locus_tag=b4481	side_1_overlap=7	side_1_possible_overlap_registers=140	side_1_read_count=116	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.50	side_2_gene_name=wecF	side_2_gene_position=coding (985/1080 nt)	side_2_gene_product=TDP-Fuc4NAc:lipidIIFuc4NAc transferase	side_2_gene_strand=>	side_2_locus_tag=b4481	side_2_overlap=0	side_2_possible_overlap_registers=133	side_2_read_count=112	side_2_redundant=0	total_non_overlap_reads=4
JC	23	.	NC_000913.3	4262106	1	NC_000913.3	4262146	1	0	alignment_overlap=6	coverage_minus=3	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=3.96853519e-02	junction_possible_overlap_registers=134	key=NC_000913.3__4262106__1__NC_000913.3__4262140__1__6____151__151__0__0	max_left=34	max_left_minus=34	max_left_plus=34	max_min_left=34	max_min_left_minus=34	max_min_left_plus=34	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=268	max_right=112	max_right_minus=112	max_right_plus=105	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=3.96853519e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.31	side_1_gene_name=dusA	side_1_gene_position=coding (438/1038 nt)	side_1_gene_product=tRNA-dihydrouridine synthase A	side_1_gene_strand=>	side_1_locus_tag=b4049	side_1_overlap=6	side_1_possible_overlap_registers=140	side_1_read_count=103	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.26	side_2_gene_name=dusA	side_2_gene_position=coding (478/1038 nt)	side_2_gene_product=tRNA-dihydrouridine synthase A	side_2_gene_strand=>	side_2_locus_tag=b4049	side_2_overlap=0	side_2_possible_overlap_registers=134	side_2_read_count=95	side_2_redundant=0	total_non_overlap_reads=4
JC	24	.	NC_000913.3	4542682	1	NC_000913.3	4542995	1	0	alignment_overlap=1	coverage_minus=35	coverage_plus=39	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__4542682__1__NC_000913.3__4542994__1__1____151__151__0__0	max_left=143	max_left_minus=142	max_left_plus=143	max_min_left=73	max_min_left_minus=70	max_min_left_plus=73	max_min_right=75	max_min_right_minus=75	max_min_right_plus=74	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=136	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.95	new_junction_read_count=74	polymorphism_frequency=8.50993921e-01	pos_hash_score=56	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.15	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=1	side_1_possible_overlap_registers=140	side_1_read_count=12	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.18	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+362/-120)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=14	side_2_redundant=0	total_non_overlap_reads=74
JC	25	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=33	coverage_plus=54	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=131	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____151__151__0__0	max_left=136	max_left_minus=136	max_left_plus=133	max_min_left=68	max_min_left_minus=60	max_min_left_plus=68	max_min_right=71	max_min_right_minus=71	max_min_right_plus=69	max_pos_hash_score=262	max_right=136	max_right_minus=131	max_right_plus=136	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.20	new_junction_read_count=88	polymorphism_frequency=8.78995434e-01	pos_hash_score=70	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.15	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=140	side_1_read_count=12	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.18	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=13	side_2_redundant=0	total_non_overlap_reads=87
UN	26	.	NC_000913.3	15527	16592
UN	27	.	NC_000913.3	19934	20419
UN	28	.	NC_000913.3	223877	224627
UN	29	.	NC_000913.3	225032	225446
UN	30	.	NC_000913.3	225870	225878
UN	31	.	NC_000913.3	226164	226169
UN	32	.	NC_000913.3	226441	226459
UN	33	.	NC_000913.3	226747	226824
UN	34	.	NC_000913.3	227131	228536
UN	35	.	NC_000913.3	228834	228862
UN	36	.	NC_000913.3	228864	228864
UN	37	.	NC_000913.3	258044	258537
UN	38	.	NC_000913.3	270676	271153
UN	39	.	NC_000913.3	274088	275014
UN	40	.	NC_000913.3	279301	279301
UN	41	.	NC_000913.3	279303	279792
UN	42	.	NC_000913.3	290772	291263
UN	43	.	NC_000913.3	315371	316349
UN	44	.	NC_000913.3	316351	316352
UN	45	.	NC_000913.3	316358	316359
UN	46	.	NC_000913.3	381400	382449
UN	47	.	NC_000913.3	391840	392827
UN	48	.	NC_000913.3	392831	392831
UN	49	.	NC_000913.3	526011	526590
UN	50	.	NC_000913.3	566908	567895
UN	51	.	NC_000913.3	567897	567897
UN	52	.	NC_000913.3	574724	575645
UN	53	.	NC_000913.3	608141	609208
UN	54	.	NC_000913.3	687980	688915
UN	55	.	NC_000913.3	729930	730001
UN	56	.	NC_000913.3	732127	732128
UN	57	.	NC_000913.3	732130	732145
UN	58	.	NC_000913.3	1050183	1050268
UN	59	.	NC_000913.3	1094384	1095362
UN	60	.	NC_000913.3	1095365	1095365
UN	61	.	NC_000913.3	1299626	1299629
UN	62	.	NC_000913.3	1299631	1299631
UN	63	.	NC_000913.3	1299633	1300556
UN	64	.	NC_000913.3	1396167	1397114
UN	65	.	NC_000913.3	1432413	1432515
UN	66	.	NC_000913.3	1432798	1433063
UN	67	.	NC_000913.3	1433501	1433521
UN	68	.	NC_000913.3	1433803	1433936
UN	69	.	NC_000913.3	1433939	1433939
UN	70	.	NC_000913.3	1434208	1434208
UN	71	.	NC_000913.3	1468054	1469113
UN	72	.	NC_000913.3	1469428	1470383
UN	73	.	NC_000913.3	1470385	1470386
UN	74	.	NC_000913.3	1528461	1529033
UN	75	.	NC_000913.3	1571001	1571209
UN	76	.	NC_000913.3	1571543	1571543
UN	77	.	NC_000913.3	1571545	1571662
UN	78	.	NC_000913.3	1633364	1633490
UN	79	.	NC_000913.3	1633747	1633748
UN	80	.	NC_000913.3	1633750	1633750
UN	81	.	NC_000913.3	1633752	1633795
UN	82	.	NC_000913.3	1634239	1634498
UN	83	.	NC_000913.3	1634775	1634877
UN	84	.	NC_000913.3	1650982	1651409
UN	85	.	NC_000913.3	1651411	1651413
UN	86	.	NC_000913.3	1978636	1979132
UN	87	.	NC_000913.3	2066314	2066325
UN	88	.	NC_000913.3	2066327	2066327
UN	89	.	NC_000913.3	2066866	2067157
UN	90	.	NC_000913.3	2069085	2070139
UN	91	.	NC_000913.3	2101881	2102808
UN	92	.	NC_000913.3	2170312	2171294
UN	93	.	NC_000913.3	2289056	2289974
UN	94	.	NC_000913.3	2514401	2515487
UN	95	.	NC_000913.3	2726205	2729109
UN	96	.	NC_000913.3	2729703	2730808
UN	97	.	NC_000913.3	2731221	2731225
UN	98	.	NC_000913.3	2996500	2997551
UN	99	.	NC_000913.3	3130281	3131205
UN	100	.	NC_000913.3	3186226	3187287
UN	101	.	NC_000913.3	3365698	3366623
UN	102	.	NC_000913.3	3423805	3424508
UN	103	.	NC_000913.3	3424511	3424511
UN	104	.	NC_000913.3	3424798	3426699
UN	105	.	NC_000913.3	3426953	3428414
UN	106	.	NC_000913.3	3428694	3428780
UN	107	.	NC_000913.3	3470303	3470591
UN	108	.	NC_000913.3	3470875	3470907
UN	109	.	NC_000913.3	3583572	3584059
UN	110	.	NC_000913.3	3619415	3620942
UN	111	.	NC_000913.3	3621219	3622181
UN	112	.	NC_000913.3	3652169	3653099
UN	113	.	NC_000913.3	3666539	3666740
UN	114	.	NC_000913.3	3667082	3667189
UN	115	.	NC_000913.3	3762403	3762403
UN	116	.	NC_000913.3	3762405	3763932
UN	117	.	NC_000913.3	3764207	3765143
UN	118	.	NC_000913.3	3941798	3941873
UN	119	.	NC_000913.3	3942171	3943263
UN	120	.	NC_000913.3	3943519	3943538
UN	121	.	NC_000913.3	3943720	3943842
UN	122	.	NC_000913.3	3944204	3945426
UN	123	.	NC_000913.3	3945696	3945765
UN	124	.	NC_000913.3	3946054	3946089
UN	125	.	NC_000913.3	3946371	3946483
UN	126	.	NC_000913.3	4035301	4035599
UN	127	.	NC_000913.3	4035857	4036955
UN	128	.	NC_000913.3	4037235	4037235
UN	129	.	NC_000913.3	4037237	4037347
UN	130	.	NC_000913.3	4037541	4037689
UN	131	.	NC_000913.3	4037691	4037691
UN	132	.	NC_000913.3	4037973	4038544
UN	133	.	NC_000913.3	4038865	4039241
UN	134	.	NC_000913.3	4039518	4040482
UN	135	.	NC_000913.3	4166438	4168081
UN	136	.	NC_000913.3	4168709	4171507
UN	137	.	NC_000913.3	4176372	4176407
UN	138	.	NC_000913.3	4176678	4176966
UN	139	.	NC_000913.3	4208257	4209595
UN	140	.	NC_000913.3	4209879	4209880
UN	141	.	NC_000913.3	4209883	4209890
UN	142	.	NC_000913.3	4210153	4213037
UN	143	.	NC_000913.3	4296206	4296308
UN	144	.	NC_000913.3	4498321	4499380
UN	145	.	NC_000913.3	4507591	4508541

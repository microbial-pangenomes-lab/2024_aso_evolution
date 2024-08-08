#=GENOME_DIFF	1.0
#=COMMAND	breseq -c NT12001.gbk /big-storage/marco/reads/20240325_adam/X204SC21073225-Z01-F007/01.RawData/A6/A6_EKDN240017066-1A_H7GCJDSXC_L1_1.fq.gz /big-storage/marco/reads/20240325_adam/X204SC21073225-Z01-F007/01.RawData/A6/A6_EKDN240017066-1A_H7GCJDSXC_L1_2.fq.gz -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90 -o A6
#=REFSEQ	NT12001.gbk
#=READSEQ	/big-storage/marco/reads/20240325_adam/X204SC21073225-Z01-F007/01.RawData/A6/A6_EKDN240017066-1A_H7GCJDSXC_L1_1.fq.gz
#=CONVERTED-BASES	417748800
#=CONVERTED-READS	2784992
#=INPUT-BASES	597319950
#=INPUT-READS	3982133
#=MAPPED-BASES	413308121
#=MAPPED-READS	2758026
SNP	1	6	NC_000913.3	1151613	A	frequency=3.67781162e-01	gene_name=fabG/acpP	gene_position=intergenic (+209/-2)	gene_product=3-oxoacyl-[acyl-carrier-protein] reductase/acyl carrier protein (ACP)	gene_strand=>/>	genes_promoter=acpP	locus_tag=b1093/b1094	locus_tags_promoter=b1094	mutation_category=snp_intergenic	position_end=1151613	position_start=1151613	ref_seq=G	snp_type=intergenic
SNP	2	7	NC_000913.3	1708805	A	aa_new_seq=R	aa_position=629	aa_ref_seq=R	codon_new_seq=CGA	codon_number=629	codon_position=3	codon_ref_seq=CGT	frequency=1.59282684e-01	gene_name=rsxC	gene_position=1887	gene_product=SoxR iron-sulfur cluster reduction factor component; putative membrane-associated NADH oxidoreductase of electron transport complex	gene_strand=>	genes_overlapping=rsxC	locus_tag=b1629	locus_tags_overlapping=b1629	mutation_category=snp_synonymous	position_end=1708805	position_start=1708805	ref_seq=T	snp_type=synonymous	transl_table=11
MOB	3	14,18	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
SNP	4	8	NC_000913.3	4296060	T	frequency=2.76214600e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	5	9,10	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	insert_position=1	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
RA	6	.	NC_000913.3	1151613	0	G	A	bias_e_value=4641650	bias_p_value=1	consensus_score=70.2	fisher_strand_p_value=1	frequency=3.67781162e-01	gene_name=fabG/acpP	gene_position=intergenic (+209/-2)	gene_product=3-oxoacyl-[acyl-carrier-protein] reductase/acyl carrier protein (ACP)	gene_strand=>/>	ks_quality_p_value=1	locus_tag=b1093/b1094	major_base=G	major_cov=20/26	major_frequency=6.32218838e-01	minor_base=A	minor_cov=11/15	new_cov=11/15	polymorphism_frequency=3.67781162e-01	polymorphism_score=57.2	prediction=polymorphism	ref_cov=20/26	snp_type=intergenic	total_cov=31/42
RA	7	.	NC_000913.3	1708805	0	T	A	aa_new_seq=R	aa_position=629	aa_ref_seq=R	bias_e_value=772902	bias_p_value=0.166514	codon_new_seq=CGA	codon_number=629	codon_position=3	codon_ref_seq=CGT	consensus_score=150.5	fisher_strand_p_value=0.0393058	frequency=1.59282684e-01	gene_name=rsxC	gene_position=1887	gene_product=SoxR iron-sulfur cluster reduction factor component; putative membrane-associated NADH oxidoreductase of electron transport complex	gene_strand=>	ks_quality_p_value=1	locus_tag=b1629	major_base=T	major_cov=24/33	major_frequency=8.40717316e-01	minor_base=A	minor_cov=8/2	new_cov=8/2	new_seq=A	polymorphism_frequency=1.59282684e-01	polymorphism_score=5.1	prediction=polymorphism	ref_cov=24/33	ref_seq=T	snp_type=synonymous	total_cov=35/40	transl_table=11
RA	8	.	NC_000913.3	4296060	0	C	T	bias_e_value=3882380	bias_p_value=0.836423	consensus_score=114.8	fisher_strand_p_value=1	frequency=2.76214600e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.485655	locus_tag=b4077/b4078	major_base=C	major_cov=31/27	major_frequency=7.23785400e-01	minor_base=T	minor_cov=12/10	new_cov=12/10	polymorphism_frequency=2.76214600e-01	polymorphism_score=45.0	prediction=polymorphism	ref_cov=31/27	snp_type=intergenic	total_cov=47/37
RA	9	.	NC_000913.3	4296380	1	.	C	consensus_score=134.1	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	major_base=C	major_cov=21/23	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=21/23	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=21/23
RA	10	.	NC_000913.3	4296380	2	.	G	consensus_score=133.8	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	major_base=G	major_cov=21/23	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=21/23	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=21/23
MC	11	.	NC_000913.3	3423689	3424582	545	344	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=42	left_outside_cov=43	locus_tag=[b3274]–[b3275]	right_inside_cov=41	right_outside_cov=45
JC	12	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	circular_chromosome=1	coverage_minus=32	coverage_plus=22	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____150__150__0__0	max_left=144	max_left_minus=144	max_left_plus=140	max_min_left=73	max_min_left_minus=73	max_min_left_plus=66	max_min_right=73	max_min_right_minus=73	max_min_right_plus=73	max_pos_hash_score=278	max_right=143	max_right_minus=142	max_right_plus=143	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.67	new_junction_read_count=55	polymorphism_frequency=1.00000000e+00	pos_hash_score=44	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=54
JC	13	.	NC_000913.3	118959	1	NC_000913.3	382590	-1	0	alignment_overlap=0	coverage_minus=4	coverage_plus=2	flanking_left=150	flanking_right=150	frequency=7.31707317e-02	junction_possible_overlap_registers=139	key=NC_000913.3__118959__1__NC_000913.3__382590__-1__0____150__150__0__1	max_left=127	max_left_minus=127	max_left_plus=124	max_min_left=19	max_min_left_minus=19	max_min_left_plus=0	max_min_right=56	max_min_right_minus=54	max_min_right_plus=56	max_pos_hash_score=278	max_right=131	max_right_minus=131	max_right_plus=56	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.07	new_junction_read_count=6	polymorphism_frequency=7.31707317e-02	pos_hash_score=5	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.92	side_1_gene_name=ampD	side_1_gene_position=coding (227/552 nt)	side_1_gene_product=1,6-anhydro-N-acetylmuramyl-L-alanine amidase, Zn-dependent; murein amidase	side_1_gene_strand=>	side_1_locus_tag=b0110	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=76	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS2	side_2_gene_position=noncoding (1331/1331 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=6
JC	14	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=37	coverage_plus=35	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____150__150__1__0	max_left=141	max_left_minus=141	max_left_plus=141	max_min_left=68	max_min_left_minus=68	max_min_left_plus=61	max_min_right=71	max_min_right_minus=68	max_min_right_plus=71	max_pos_hash_score=278	max_right=143	max_right_minus=143	max_right_plus=137	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.92	new_junction_read_count=76	polymorphism_frequency=1.00000000e+00	pos_hash_score=57	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=72
JC	15	.	NC_000913.3	1050545	-1	NC_000913.3	1978151	1	0	alignment_overlap=5	coverage_minus=3	coverage_plus=3	flanking_left=150	flanking_right=150	frequency=6.08759124e-01	junction_possible_overlap_registers=134	key=NC_000913.3__1050550__-1__NC_000913.3__1978151__1__5____150__150__0__0	max_left=115	max_left_minus=115	max_left_plus=66	max_min_left=66	max_min_left_minus=54	max_min_left_plus=66	max_min_right=54	max_min_right_minus=54	max_min_right_plus=0	max_pos_hash_score=268	max_right=120	max_right_minus=91	max_right_plus=120	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.08	new_junction_read_count=6	polymorphism_frequency=6.08759124e-01	pos_hash_score=5	prediction=polymorphism	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (768/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.05	side_2_gene_name=flhD	side_2_gene_position=coding (47/351 nt)	side_2_gene_product=flagellar class II regulon transcriptional activator, with FlhC	side_2_gene_strand=<	side_2_locus_tag=b1892	side_2_overlap=5	side_2_possible_overlap_registers=139	side_2_read_count=4	side_2_redundant=0	total_non_overlap_reads=6
JC	16	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=10	coverage_plus=8	flanking_left=150	flanking_right=150	frequency=3.59760251e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____150__150__0__0	max_left=116	max_left_minus=106	max_left_plus=116	max_min_left=61	max_min_left_minus=61	max_min_left_plus=51	max_min_right=66	max_min_right_minus=41	max_min_right_plus=66	max_pos_hash_score=246	max_right=128	max_right_minus=128	max_right_plus=106	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.26	new_junction_read_count=19	polymorphism_frequency=3.59760251e-01	pos_hash_score=17	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.46	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=38	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.47	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=34	side_2_redundant=0	total_non_overlap_reads=18
JC	17	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=24	coverage_plus=18	flanking_left=150	flanking_right=150	frequency=5.53995065e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____150__150__0__0	max_left=126	max_left_minus=124	max_left_plus=126	max_min_left=55	max_min_left_minus=55	max_min_left_plus=52	max_min_right=66	max_min_right_minus=66	max_min_right_plus=64	max_pos_hash_score=246	max_right=123	max_right_minus=123	max_right_plus=114	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.58	new_junction_read_count=42	polymorphism_frequency=5.53995065e-01	pos_hash_score=34	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.46	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=38	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.47	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=34	side_2_redundant=0	total_non_overlap_reads=42
JC	18	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=38	coverage_plus=58	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=144	max_left_minus=141	max_left_plus=144	max_min_left=73	max_min_left_minus=64	max_min_left_plus=73	max_min_right=73	max_min_right_minus=70	max_min_right_plus=73	max_pos_hash_score=278	max_right=142	max_right_minus=142	max_right_plus=134	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.16	new_junction_read_count=96	polymorphism_frequency=1.00000000e+00	pos_hash_score=70	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=130	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=96
JC	19	.	NC_000913.3	1962411	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=21	coverage_plus=24	flanking_left=150	flanking_right=150	frequency=4.12844037e-01	junction_possible_overlap_registers=139	key=NC_000913.3__1962411__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=141	max_left_minus=135	max_left_plus=141	max_min_left=74	max_min_left_minus=74	max_min_left_plus=61	max_min_right=75	max_min_right_minus=75	max_min_right_plus=70	max_pos_hash_score=278	max_right=143	max_right_minus=143	max_right_plus=127	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.55	new_junction_read_count=45	polymorphism_frequency=4.12844037e-01	pos_hash_score=36	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.78	side_1_gene_name=yecT	side_1_gene_position=coding (440/489 nt)	side_1_gene_product=uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1877	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=64	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=45
JC	20	.	NC_000913.3	1963439	-1	NC_000913.3	3584195	-1	0	alignment_overlap=0	coverage_minus=15	coverage_plus=8	flanking_left=150	flanking_right=150	frequency=7.18750000e-01	junction_possible_overlap_registers=139	key=NC_000913.3__1963439__-1__NC_000913.3__3584195__-1__0____150__150__0__1	max_left=139	max_left_minus=139	max_left_plus=135	max_min_left=72	max_min_left_minus=50	max_min_left_plus=72	max_min_right=72	max_min_right_minus=72	max_min_right_plus=32	max_pos_hash_score=278	max_right=139	max_right_minus=136	max_right_plus=139	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.28	new_junction_read_count=23	polymorphism_frequency=7.18750000e-01	pos_hash_score=20	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.11	side_1_gene_name=flhA	side_1_gene_position=coding (1612/2079 nt)	side_1_gene_product=putative flagellar export pore protein	side_1_gene_strand=<	side_1_locus_tag=b1879	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=9	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=23
JC	21	.	NC_000913.3	1974942	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=3	coverage_plus=14	flanking_left=150	flanking_right=150	frequency=8.09523810e-01	junction_possible_overlap_registers=139	key=NC_000913.3__1974942__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=135	max_left_minus=123	max_left_plus=135	max_min_left=63	max_min_left_minus=59	max_min_left_plus=63	max_min_right=63	max_min_right_minus=27	max_min_right_plus=63	max_pos_hash_score=278	max_right=142	max_right_minus=94	max_right_plus=142	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.21	new_junction_read_count=17	polymorphism_frequency=8.09523810e-01	pos_hash_score=11	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.05	side_1_gene_name=cheA	side_1_gene_position=coding (383/1965 nt)	side_1_gene_product=fused chemotactic sensory histidine kinase in two-component regulatory system with CheB and CheY: sensory histidine kinase/signal sensing protein	side_1_gene_strand=<	side_1_locus_tag=b1888	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=4	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=17
JC	22	.	NC_000913.3	2101745	1	NC_000913.3	4542690	-1	-55	alignment_overlap=-55	coverage_minus=13	coverage_plus=11	flanking_left=150	flanking_right=150	frequency=3.98280802e-01	junction_possible_overlap_registers=84	key=NC_000913.3__2101745__1__NC_000913.3__4542690__-1__-55__GCCAACAAATAAACTGAAAAAGTTTGTCCGCGATGCTTTCCTCTATGAGTCAAAA__150__150__1__0	max_left=89	max_left_minus=88	max_left_plus=89	max_min_left=39	max_min_left_minus=39	max_min_left_plus=37	max_min_right=32	max_min_right_minus=32	max_min_right_plus=24	max_pos_hash_score=168	max_right=85	max_right_minus=85	max_right_plus=84	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.52	new_junction_read_count=26	polymorphism_frequency=3.98280802e-01	pos_hash_score=20	prediction=polymorphism	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=wbbL	side_1_gene_position=pseudogene (1645/1994 nt)	side_1_gene_product=lipopolysaccharide biosynthesis protein, N-ter fragment (pseudogene)	side_1_gene_strand=<	side_1_locus_tag=b4571	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.79	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+57/-425)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=65	side_2_redundant=0	total_non_overlap_reads=24	unique_read_sequence=GCCAACAAATAAACTGAAAAAGTTTGTCCGCGATGCTTTCCTCTATGAGTCAAAA
JC	23	.	NC_000913.3	2290113	-1	NC_000913.3	4542931	-1	0	alignment_overlap=1	coverage_minus=5	coverage_plus=6	flanking_left=150	flanking_right=150	frequency=2.03703704e-01	junction_possible_overlap_registers=138	key=NC_000913.3__2290113__-1__NC_000913.3__4542932__-1__1____150__150__1__0	max_left=140	max_left_minus=132	max_left_plus=140	max_min_left=69	max_min_left_minus=63	max_min_left_plus=69	max_min_right=59	max_min_right_minus=17	max_min_right_plus=59	max_pos_hash_score=276	max_right=122	max_right_minus=122	max_right_plus=111	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.13	new_junction_read_count=11	polymorphism_frequency=2.03703704e-01	pos_hash_score=9	prediction=polymorphism	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=1	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.52	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+298/-184)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=138	side_2_read_count=43	side_2_redundant=0	total_non_overlap_reads=11
JC	24	.	NC_000913.3	3583428	1	NC_000913.3	4304149	1	0	alignment_overlap=0	coverage_minus=9	coverage_plus=18	flanking_left=150	flanking_right=150	frequency=2.04545455e-01	junction_possible_overlap_registers=139	key=NC_000913.3__3583428__1__NC_000913.3__4304149__1__0____150__150__1__0	max_left=143	max_left_minus=140	max_left_plus=143	max_min_left=67	max_min_left_minus=64	max_min_left_plus=67	max_min_right=74	max_min_right_minus=41	max_min_right_plus=74	max_pos_hash_score=278	max_right=131	max_right_minus=122	max_right_plus=131	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.33	new_junction_read_count=27	polymorphism_frequency=2.04545455e-01	pos_hash_score=23	prediction=polymorphism	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.27	side_2_gene_name=ytcA	side_2_gene_position=coding (255/276 nt)	side_2_gene_product=putative inner membrane DUF1656 family protein; efflux pump associated	side_2_gene_strand=<	side_2_locus_tag=b4622	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=105	side_2_redundant=0	total_non_overlap_reads=27
JC	25	.	NC_000913.3	3584195	-1	NC_000913.3	4536369	-1	0	alignment_overlap=1	coverage_minus=4	coverage_plus=17	flanking_left=150	flanking_right=150	frequency=3.28358209e-01	junction_possible_overlap_registers=138	key=NC_000913.3__3584195__-1__NC_000913.3__4536370__-1__1____150__150__1__0	max_left=139	max_left_minus=139	max_left_plus=136	max_min_left=67	max_min_left_minus=64	max_min_left_plus=67	max_min_right=71	max_min_right_minus=39	max_min_right_plus=71	max_pos_hash_score=276	max_right=138	max_right_minus=138	max_right_plus=137	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.27	new_junction_read_count=22	polymorphism_frequency=3.28358209e-01	pos_hash_score=18	prediction=polymorphism	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (768/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=1	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.55	side_2_gene_name=yjhR/nanS	side_2_gene_position=intergenic (+338/+245)	side_2_gene_product=pseudogene, helicase family; putative frameshift suppressor/9-O-acetyl N-acetylneuraminic acid esterase	side_2_gene_strand=>/<	side_2_locus_tag=b4308/b4309	side_2_overlap=0	side_2_possible_overlap_registers=138	side_2_read_count=45	side_2_redundant=0	total_non_overlap_reads=21
JC	26	.	NC_000913.3	4542682	1	NC_000913.3	4542996	1	0	alignment_overlap=9	coverage_minus=14	coverage_plus=10	flanking_left=150	flanking_right=150	frequency=3.12505855e-01	junction_possible_overlap_registers=130	key=NC_000913.3__4542682__1__NC_000913.3__4542987__1__9____150__150__0__0	max_left=112	max_left_minus=104	max_left_plus=112	max_min_left=64	max_min_left_minus=59	max_min_left_plus=64	max_min_right=69	max_min_right_minus=69	max_min_right_plus=30	max_pos_hash_score=260	max_right=134	max_right_minus=127	max_right_plus=134	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.31	new_junction_read_count=24	polymorphism_frequency=3.12505855e-01	pos_hash_score=20	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.82	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=68	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.54	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+363/-119)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=42	side_2_redundant=0	total_non_overlap_reads=24
UN	27	.	NC_000913.3	15527	16591
UN	28	.	NC_000913.3	16594	16594
UN	29	.	NC_000913.3	19933	20421
UN	30	.	NC_000913.3	164581	164581
UN	31	.	NC_000913.3	223871	223871
UN	32	.	NC_000913.3	223873	223873
UN	33	.	NC_000913.3	223877	224635
UN	34	.	NC_000913.3	224640	224643
UN	35	.	NC_000913.3	225032	225475
UN	36	.	NC_000913.3	225477	225478
UN	37	.	NC_000913.3	225859	225859
UN	38	.	NC_000913.3	225861	225877
UN	39	.	NC_000913.3	225879	225885
UN	40	.	NC_000913.3	226146	226160
UN	41	.	NC_000913.3	226164	226169
UN	42	.	NC_000913.3	226432	226462
UN	43	.	NC_000913.3	226747	226833
UN	44	.	NC_000913.3	227130	228540
UN	45	.	NC_000913.3	258041	258533
UN	46	.	NC_000913.3	270676	271160
UN	47	.	NC_000913.3	274092	275022
UN	48	.	NC_000913.3	279301	279792
UN	49	.	NC_000913.3	290769	290770
UN	50	.	NC_000913.3	290772	291269
UN	51	.	NC_000913.3	315363	316358
UN	52	.	NC_000913.3	381387	382460
UN	53	.	NC_000913.3	391848	392834
UN	54	.	NC_000913.3	526015	526575
UN	55	.	NC_000913.3	526577	526577
UN	56	.	NC_000913.3	566909	567895
UN	57	.	NC_000913.3	574727	575651
UN	58	.	NC_000913.3	575653	575653
UN	59	.	NC_000913.3	608142	609206
UN	60	.	NC_000913.3	687984	688918
UN	61	.	NC_000913.3	729930	730011
UN	62	.	NC_000913.3	732130	732143
UN	63	.	NC_000913.3	1050181	1050265
UN	64	.	NC_000913.3	1094379	1095361
UN	65	.	NC_000913.3	1299634	1300560
UN	66	.	NC_000913.3	1396172	1396172
UN	67	.	NC_000913.3	1396179	1397111
UN	68	.	NC_000913.3	1432415	1432518
UN	69	.	NC_000913.3	1432793	1433067
UN	70	.	NC_000913.3	1433501	1433505
UN	71	.	NC_000913.3	1433508	1433527
UN	72	.	NC_000913.3	1433806	1433937
UN	73	.	NC_000913.3	1468042	1468042
UN	74	.	NC_000913.3	1468044	1469108
UN	75	.	NC_000913.3	1469427	1470380
UN	76	.	NC_000913.3	1528461	1529044
UN	77	.	NC_000913.3	1571007	1571205
UN	78	.	NC_000913.3	1571538	1571671
UN	79	.	NC_000913.3	1633088	1633088
UN	80	.	NC_000913.3	1633091	1633094
UN	81	.	NC_000913.3	1633342	1633490
UN	82	.	NC_000913.3	1633492	1633492
UN	83	.	NC_000913.3	1633772	1633795
UN	84	.	NC_000913.3	1634229	1634500
UN	85	.	NC_000913.3	1634775	1634775
UN	86	.	NC_000913.3	1634778	1634879
UN	87	.	NC_000913.3	1650985	1651417
UN	88	.	NC_000913.3	1974943	1974948
UN	89	.	NC_000913.3	1974950	1974951
UN	90	.	NC_000913.3	1974953	1974953
UN	91	.	NC_000913.3	1974957	1974958
UN	92	.	NC_000913.3	1974989	1974990
UN	93	.	NC_000913.3	1974996	1974996
UN	94	.	NC_000913.3	1974998	1974998
UN	95	.	NC_000913.3	1975262	1975262
UN	96	.	NC_000913.3	1975264	1975264
UN	97	.	NC_000913.3	1975266	1975267
UN	98	.	NC_000913.3	1975269	1975278
UN	99	.	NC_000913.3	1975280	1975281
UN	100	.	NC_000913.3	1975283	1975284
UN	101	.	NC_000913.3	1975286	1975292
UN	102	.	NC_000913.3	1975294	1975294
UN	103	.	NC_000913.3	1975426	1975429
UN	104	.	NC_000913.3	1975431	1975432
UN	105	.	NC_000913.3	1975435	1975439
UN	106	.	NC_000913.3	1975442	1975444
UN	107	.	NC_000913.3	1975446	1975447
UN	108	.	NC_000913.3	1975449	1975510
UN	109	.	NC_000913.3	1975515	1975515
UN	110	.	NC_000913.3	1975695	1975695
UN	111	.	NC_000913.3	1976366	1976367
UN	112	.	NC_000913.3	1976535	1976538
UN	113	.	NC_000913.3	1976543	1976543
UN	114	.	NC_000913.3	1976547	1976547
UN	115	.	NC_000913.3	1976550	1976550
UN	116	.	NC_000913.3	1976552	1976558
UN	117	.	NC_000913.3	1976561	1976561
UN	118	.	NC_000913.3	1976564	1976564
UN	119	.	NC_000913.3	1976590	1976598
UN	120	.	NC_000913.3	1976600	1976600
UN	121	.	NC_000913.3	1976605	1976657
UN	122	.	NC_000913.3	1976671	1976671
UN	123	.	NC_000913.3	1976673	1976673
UN	124	.	NC_000913.3	1976689	1976689
UN	125	.	NC_000913.3	1976691	1976691
UN	126	.	NC_000913.3	1976700	1976700
UN	127	.	NC_000913.3	1976703	1976703
UN	128	.	NC_000913.3	1976705	1976705
UN	129	.	NC_000913.3	1976708	1976710
UN	130	.	NC_000913.3	1976712	1976844
UN	131	.	NC_000913.3	1977314	1977314
UN	132	.	NC_000913.3	1977360	1977368
UN	133	.	NC_000913.3	1977806	1977810
UN	134	.	NC_000913.3	1978127	1978129
UN	135	.	NC_000913.3	1978133	1978133
UN	136	.	NC_000913.3	1978135	1978135
UN	137	.	NC_000913.3	1978138	1978139
UN	138	.	NC_000913.3	1978141	1978142
UN	139	.	NC_000913.3	1978144	1978150
UN	140	.	NC_000913.3	1978363	1978363
UN	141	.	NC_000913.3	1978373	1978376
UN	142	.	NC_000913.3	1978378	1978380
UN	143	.	NC_000913.3	1978382	1978387
UN	144	.	NC_000913.3	1978390	1978394
UN	145	.	NC_000913.3	1978397	1978397
UN	146	.	NC_000913.3	1978399	1978399
UN	147	.	NC_000913.3	1978401	1978402
UN	148	.	NC_000913.3	1978404	1978404
UN	149	.	NC_000913.3	1978406	1978407
UN	150	.	NC_000913.3	1978409	1978409
UN	151	.	NC_000913.3	1978412	1978412
UN	152	.	NC_000913.3	1978414	1978414
UN	153	.	NC_000913.3	1978416	1978457
UN	154	.	NC_000913.3	1978618	1978618
UN	155	.	NC_000913.3	1978630	1978630
UN	156	.	NC_000913.3	1978633	1979133
UN	157	.	NC_000913.3	2066302	2066327
UN	158	.	NC_000913.3	2066859	2067159
UN	159	.	NC_000913.3	2067161	2067161
UN	160	.	NC_000913.3	2069072	2070147
UN	161	.	NC_000913.3	2101878	2102813
UN	162	.	NC_000913.3	2170309	2171294
UN	163	.	NC_000913.3	2289055	2289974
UN	164	.	NC_000913.3	2289978	2289978
UN	165	.	NC_000913.3	2514415	2515478
UN	166	.	NC_000913.3	2726196	2729107
UN	167	.	NC_000913.3	2729109	2729109
UN	168	.	NC_000913.3	2729111	2729111
UN	169	.	NC_000913.3	2729709	2730812
UN	170	.	NC_000913.3	2731222	2731227
UN	171	.	NC_000913.3	2996499	2997568
UN	172	.	NC_000913.3	3130267	3131209
UN	173	.	NC_000913.3	3186236	3187289
UN	174	.	NC_000913.3	3365689	3366615
UN	175	.	NC_000913.3	3423802	3424527
UN	176	.	NC_000913.3	3424787	3426702
UN	177	.	NC_000913.3	3426947	3428414
UN	178	.	NC_000913.3	3428697	3428789
UN	179	.	NC_000913.3	3470305	3470602
UN	180	.	NC_000913.3	3470860	3470860
UN	181	.	NC_000913.3	3470862	3470899
UN	182	.	NC_000913.3	3583562	3584058
UN	183	.	NC_000913.3	3619405	3619406
UN	184	.	NC_000913.3	3619408	3620937
UN	185	.	NC_000913.3	3621223	3622162
UN	186	.	NC_000913.3	3652159	3653103
UN	187	.	NC_000913.3	3666536	3666738
UN	188	.	NC_000913.3	3667077	3667198
UN	189	.	NC_000913.3	3762403	3763928
UN	190	.	NC_000913.3	3764214	3765153
UN	191	.	NC_000913.3	3941790	3941873
UN	192	.	NC_000913.3	3942174	3943254
UN	193	.	NC_000913.3	3943256	3943256
UN	194	.	NC_000913.3	3943532	3943532
UN	195	.	NC_000913.3	3943715	3943859
UN	196	.	NC_000913.3	3944196	3945431
UN	197	.	NC_000913.3	3945702	3945764
UN	198	.	NC_000913.3	3946061	3946084
UN	199	.	NC_000913.3	3946358	3946484
UN	200	.	NC_000913.3	4035301	4035599
UN	201	.	NC_000913.3	4035871	4036965
UN	202	.	NC_000913.3	4037223	4037347
UN	203	.	NC_000913.3	4037536	4037692
UN	204	.	NC_000913.3	4037699	4037699
UN	205	.	NC_000913.3	4037977	4038558
UN	206	.	NC_000913.3	4038870	4039242
UN	207	.	NC_000913.3	4039518	4040473
UN	208	.	NC_000913.3	4166436	4168093
UN	209	.	NC_000913.3	4168713	4171517
UN	210	.	NC_000913.3	4176374	4176398
UN	211	.	NC_000913.3	4176401	4176402
UN	212	.	NC_000913.3	4176404	4176406
UN	213	.	NC_000913.3	4176408	4176408
UN	214	.	NC_000913.3	4176410	4176414
UN	215	.	NC_000913.3	4176678	4176968
UN	216	.	NC_000913.3	4208257	4209595
UN	217	.	NC_000913.3	4209868	4209868
UN	218	.	NC_000913.3	4209871	4209876
UN	219	.	NC_000913.3	4210154	4213023
UN	220	.	NC_000913.3	4296190	4296190
UN	221	.	NC_000913.3	4296197	4296308
UN	222	.	NC_000913.3	4498310	4499372
UN	223	.	NC_000913.3	4507595	4508536

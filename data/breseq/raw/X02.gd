#=GENOME_DIFF	1.0
#=COMMAND	breseq -c NT12001.gbk /big-storage/marco/reads/20240325_adam/X204SC21073225-Z01-F007/01.RawData/A3/A3_EKDN240017063-1A_H7GCJDSXC_L1_1.fq.gz /big-storage/marco/reads/20240325_adam/X204SC21073225-Z01-F007/01.RawData/A3/A3_EKDN240017063-1A_H7GCJDSXC_L1_2.fq.gz -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90 -o A3
#=REFSEQ	NT12001.gbk
#=READSEQ	/big-storage/marco/reads/20240325_adam/X204SC21073225-Z01-F007/01.RawData/A3/A3_EKDN240017063-1A_H7GCJDSXC_L1_1.fq.gz
#=CONVERTED-BASES	417748800
#=CONVERTED-READS	2784992
#=INPUT-BASES	620406600
#=INPUT-READS	4136044
#=MAPPED-BASES	412663988
#=MAPPED-READS	2753691
SNP	1	10	NC_000913.3	918923	T	aa_new_seq=P	aa_position=66	aa_ref_seq=P	codon_new_seq=CCA	codon_number=66	codon_position=3	codon_ref_seq=CCG	frequency=4.04519081e-01	gene_name=ybjX	gene_position=198	gene_product=DUF535 family protein	gene_strand=<	genes_overlapping=ybjX	locus_tag=b0877	locus_tags_overlapping=b0877	mutation_category=snp_synonymous	position_end=918923	position_start=918923	ref_seq=C	snp_type=synonymous	transl_table=11
SNP	2	11	NC_000913.3	1334077	C	aa_new_seq=P	aa_position=75	aa_ref_seq=S	codon_new_seq=CCG	codon_number=75	codon_position=1	codon_ref_seq=TCG	frequency=1.84630394e-01	gene_name=cysB	gene_position=223	gene_product=N-acetylserine-responsive cysteine regulon transcriptional activator; autorepressor	gene_strand=>	genes_overlapping=cysB	locus_tag=b1275	locus_tags_overlapping=b1275	mutation_category=snp_nonsynonymous	position_end=1334077	position_start=1334077	ref_seq=T	snp_type=nonsynonymous	transl_table=11
MOB	3	21,25	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
DEL	4	18,26	NC_000913.3	1963440	15063	frequency=1	gene_name=[flhA]–flhD	gene_product=[flhA],flhB,cheZ,cheY,cheB,cheR,tap,tar,cheW,cheA,motB,motA,flhC,flhD	genes_inactivated=flhA,flhB,cheZ,cheY,cheB,cheR,tap,tar,cheW,cheA,motB,motA,flhC,flhD	locus_tag=[b1879]–[b1892]	locus_tags_inactivated=b1879,b1880,b1881,b1882,b1883,b1884,b1885,b1886,b1887,b1888,b1889,b1890,b1891,b1892	mediated=IS1	mutation_category=large_deletion	position_end=1978502	position_start=1963440	ref_seq=15063-bp
SNP	5	12	NC_000913.3	3828980	C	aa_new_seq=H	aa_position=12	aa_ref_seq=Q	codon_new_seq=CAC	codon_number=12	codon_position=3	codon_ref_seq=CAA	frequency=1.51930809e-01	gene_name=xanP	gene_position=36	gene_product=xanthine permease	gene_strand=>	genes_overlapping=xanP	locus_tag=b3654	locus_tags_overlapping=b3654	mutation_category=snp_nonsynonymous	position_end=3828980	position_start=3828980	ref_seq=A	snp_type=nonsynonymous	transl_table=11
SNP	6	13	NC_000913.3	3942101	A	frequency=1.83332920e-01	gene_name=rrsC	gene_position=noncoding (294/1542 nt)	gene_product=16S ribosomal RNA of rrnC operon	gene_strand=>	genes_overlapping=rrsC	locus_tag=b3756	locus_tags_overlapping=b3756	mutation_category=snp_noncoding	position_end=3942101	position_start=3942101	ref_seq=T	snp_type=noncoding
SNP	7	14	NC_000913.3	4296060	T	frequency=2.18717575e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	8	15,16	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	insert_position=1	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
SNP	9	17	NC_000913.3	4606239	G	frequency=2.27998257e-01	gene_name=leuP	gene_position=noncoding (48/87 nt)	gene_product=tRNA-Leu	gene_strand=<	genes_overlapping=leuP	locus_tag=b4369	locus_tags_overlapping=b4369	mutation_category=snp_noncoding	position_end=4606239	position_start=4606239	ref_seq=A	snp_type=noncoding
RA	10	.	NC_000913.3	918923	0	C	T	aa_new_seq=P	aa_position=66	aa_ref_seq=P	bias_e_value=4182140	bias_p_value=0.901002	codon_new_seq=CCA	codon_number=66	codon_position=3	codon_ref_seq=CCG	consensus_score=58.8	fisher_strand_p_value=0.65376	frequency=4.04519081e-01	gene_name=ybjX	gene_position=198	gene_product=DUF535 family protein	gene_strand=<	ks_quality_p_value=0.901599	locus_tag=b0877	major_base=C	major_cov=20/30	major_frequency=5.95480919e-01	minor_base=T	minor_cov=16/18	new_cov=16/18	new_seq=T	polymorphism_frequency=4.04519081e-01	polymorphism_score=79.6	prediction=polymorphism	ref_cov=20/30	ref_seq=C	snp_type=synonymous	total_cov=36/48	transl_table=11
RA	11	.	NC_000913.3	1334077	0	T	C	aa_new_seq=P	aa_position=75	aa_ref_seq=S	bias_e_value=4185690	bias_p_value=0.901768	codon_new_seq=CCG	codon_number=75	codon_position=1	codon_ref_seq=TCG	consensus_score=175.3	fisher_strand_p_value=0.593801	frequency=1.84630394e-01	gene_name=cysB	gene_position=223	gene_product=N-acetylserine-responsive cysteine regulon transcriptional activator; autorepressor	gene_strand=>	ks_quality_p_value=0.995085	locus_tag=b1275	major_base=T	major_cov=42/33	major_frequency=8.15369606e-01	minor_base=C	minor_cov=11/6	new_cov=11/6	new_seq=C	polymorphism_frequency=1.84630394e-01	polymorphism_score=35.1	prediction=polymorphism	ref_cov=42/33	ref_seq=T	snp_type=nonsynonymous	total_cov=53/39	transl_table=11
RA	12	.	NC_000913.3	3828980	0	A	C	aa_new_seq=H	aa_position=12	aa_ref_seq=Q	bias_e_value=6873.72	bias_p_value=0.00148088	codon_new_seq=CAC	codon_number=12	codon_position=3	codon_ref_seq=CAA	consensus_score=189.4	fisher_strand_p_value=0.000151153	frequency=1.51930809e-01	gene_name=xanP	gene_position=36	gene_product=xanthine permease	gene_strand=>	ks_quality_p_value=1	locus_tag=b3654	major_base=A	major_cov=50/20	major_frequency=8.48069191e-01	minor_base=C	minor_cov=3/13	new_cov=3/13	new_seq=C	polymorphism_frequency=1.51930809e-01	polymorphism_score=3.1	prediction=polymorphism	ref_cov=50/20	ref_seq=A	snp_type=nonsynonymous	total_cov=53/33	transl_table=11
RA	13	.	NC_000913.3	3942101	0	T	A	bias_e_value=4447650	bias_p_value=0.958203	consensus_score=127.1	fisher_strand_p_value=0.730618	frequency=1.83332920e-01	gene_name=rrsC	gene_position=noncoding (294/1542 nt)	gene_product=16S ribosomal RNA of rrnC operon	gene_strand=>	ks_quality_p_value=0.992545	locus_tag=b3756	major_base=T	major_cov=30/19	major_frequency=8.16667080e-01	minor_base=A	minor_cov=8/3	new_cov=8/3	polymorphism_frequency=1.83332920e-01	polymorphism_score=25.0	prediction=polymorphism	ref_cov=30/19	snp_type=noncoding	total_cov=38/22
RA	14	.	NC_000913.3	4296060	0	C	T	bias_e_value=402215	bias_p_value=0.0866534	consensus_score=123.4	fisher_strand_p_value=0.0689804	frequency=2.18717575e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.247822	locus_tag=b4077/b4078	major_base=C	major_cov=28/37	major_frequency=7.81282425e-01	minor_base=T	minor_cov=13/6	new_cov=13/6	polymorphism_frequency=2.18717575e-01	polymorphism_score=35.8	prediction=polymorphism	ref_cov=28/37	snp_type=intergenic	total_cov=43/45
RA	15	.	NC_000913.3	4296380	1	.	C	bias_e_value=3600920	bias_p_value=0.775784	consensus_score=111.0	fisher_strand_p_value=0.410256	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=1	locus_tag=b4077/b4078	major_base=C	major_cov=23/15	major_frequency=9.76081848e-01	minor_base=T	minor_cov=0/1	new_cov=23/15	polymorphism_frequency=9.76081848e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-5.3	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=24/16
RA	16	.	NC_000913.3	4296380	2	.	G	consensus_score=119.6	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	major_base=G	major_cov=24/16	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=24/16	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=24/16
RA	17	.	NC_000913.3	4606239	0	A	G	bias_e_value=4388080	bias_p_value=0.94537	consensus_score=54.8	fisher_strand_p_value=0.701329	frequency=2.27998257e-01	gene_name=leuP	gene_position=noncoding (48/87 nt)	gene_product=tRNA-Leu	gene_strand=<	ks_quality_p_value=0.981305	locus_tag=b4369	major_base=A	major_cov=15/14	major_frequency=7.72001743e-01	minor_base=G	minor_cov=5/3	new_cov=5/3	polymorphism_frequency=2.27998257e-01	polymorphism_score=12.0	prediction=polymorphism	ref_cov=15/14	snp_type=noncoding	total_cov=21/17
MC	18	.	NC_000913.3	1963440	1979197	0	694	gene_name=[flhA]–[insA]	gene_product=[flhA],flhB,cheZ,cheY,cheB,cheR,tap,tar,cheW,cheA,motB,motA,flhC,flhD,insB1,[insA]	left_inside_cov=12	left_outside_cov=91	locus_tag=[b1879]–[b1894]	right_inside_cov=44	right_outside_cov=45
MC	19	.	NC_000913.3	3423704	3424580	529	342	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=44	left_outside_cov=45	locus_tag=[b3274]–[b3275]	right_inside_cov=44	right_outside_cov=45
JC	20	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	circular_chromosome=1	coverage_minus=22	coverage_plus=31	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____150__150__0__0	max_left=143	max_left_minus=141	max_left_plus=143	max_min_left=70	max_min_left_minus=70	max_min_left_plus=68	max_min_right=70	max_min_right_minus=64	max_min_right_plus=70	max_pos_hash_score=278	max_right=144	max_right_minus=131	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.66	new_junction_read_count=54	polymorphism_frequency=1.00000000e+00	pos_hash_score=45	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=53
JC	21	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=55	coverage_plus=41	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____150__150__1__0	max_left=142	max_left_minus=130	max_left_plus=142	max_min_left=74	max_min_left_minus=74	max_min_left_plus=74	max_min_right=75	max_min_right_minus=75	max_min_right_plus=70	max_pos_hash_score=278	max_right=144	max_right_minus=143	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.19	new_junction_read_count=98	polymorphism_frequency=1.00000000e+00	pos_hash_score=71	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=96
JC	22	.	NC_000913.3	1120487	1	NC_000913.3	1469240	-1	0	alignment_overlap=0	coverage_minus=1	coverage_plus=5	flanking_left=150	flanking_right=150	frequency=6.31578947e-02	junction_possible_overlap_registers=139	key=NC_000913.3__1120487__1__NC_000913.3__1469240__-1__0____150__150__0__1	max_left=122	max_left_minus=122	max_left_plus=109	max_min_left=32	max_min_left_minus=0	max_min_left_plus=32	max_min_right=74	max_min_right_minus=28	max_min_right_plus=74	max_pos_hash_score=278	max_right=143	max_right_minus=28	max_right_plus=143	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.07	new_junction_read_count=6	polymorphism_frequency=6.31578947e-02	pos_hash_score=5	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.08	side_1_gene_name=solA	side_1_gene_position=coding (100/1119 nt)	side_1_gene_product=N-methyltryptophan oxidase, FAD-binding	side_1_gene_strand=<	side_1_locus_tag=b1059	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=89	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS2	side_2_gene_position=noncoding (1/1331 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=6
JC	23	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=17	coverage_plus=14	flanking_left=150	flanking_right=150	frequency=5.29051442e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____150__150__0__0	max_left=127	max_left_minus=125	max_left_plus=127	max_min_left=53	max_min_left_minus=53	max_min_left_plus=47	max_min_right=67	max_min_right_minus=67	max_min_right_plus=53	max_pos_hash_score=246	max_right=119	max_right_minus=119	max_right_plus=105	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.44	new_junction_read_count=32	polymorphism_frequency=5.29051442e-01	pos_hash_score=26	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.42	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=35	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.36	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=26	side_2_redundant=0	total_non_overlap_reads=31
JC	24	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=24	coverage_plus=10	flanking_left=150	flanking_right=150	frequency=5.40299531e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____150__150__0__0	max_left=125	max_left_minus=118	max_left_plus=125	max_min_left=65	max_min_left_minus=62	max_min_left_plus=65	max_min_right=60	max_min_right_minus=56	max_min_right_plus=60	max_pos_hash_score=246	max_right=121	max_right_minus=121	max_right_plus=98	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.47	new_junction_read_count=34	polymorphism_frequency=5.40299531e-01	pos_hash_score=32	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.44	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=36	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.36	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=26	side_2_redundant=0	total_non_overlap_reads=34
JC	25	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=50	coverage_plus=41	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=144	max_left_minus=144	max_left_plus=143	max_min_left=69	max_min_left_minus=69	max_min_left_plus=69	max_min_right=73	max_min_right_minus=73	max_min_right_plus=66	max_pos_hash_score=278	max_right=144	max_right_minus=143	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.12	new_junction_read_count=92	polymorphism_frequency=1.00000000e+00	pos_hash_score=63	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=130	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=91
JC	26	.	NC_000913.3	1963439	-1	NC_000913.3	3584195	-1	0	alignment_overlap=0	coverage_minus=38	coverage_plus=35	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1963439__-1__NC_000913.3__3584195__-1__0____150__150__0__1	max_left=143	max_left_minus=143	max_left_plus=132	max_min_left=72	max_min_left_minus=63	max_min_left_plus=72	max_min_right=73	max_min_right_minus=70	max_min_right_plus=73	max_pos_hash_score=278	max_right=142	max_right_minus=137	max_right_plus=142	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.90	new_junction_read_count=74	polymorphism_frequency=8.60465116e-01	pos_hash_score=55	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.15	side_1_gene_name=flhA	side_1_gene_position=coding (1612/2079 nt)	side_1_gene_product=putative flagellar export pore protein	side_1_gene_strand=<	side_1_locus_tag=b1879	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=12	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=73
JC	27	.	NC_000913.3	1977756	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=4	coverage_plus=3	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1977756__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=127	max_left_minus=118	max_left_plus=127	max_min_left=61	max_min_left_minus=61	max_min_left_plus=0	max_min_right=72	max_min_right_minus=51	max_min_right_plus=72	max_pos_hash_score=278	max_right=89	max_right_minus=89	max_right_plus=72	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.08	new_junction_read_count=7	polymorphism_frequency=1.00000000e+00	pos_hash_score=6	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=flhC	side_1_gene_position=coding (89/579 nt)	side_1_gene_product=flagellar class II regulon transcriptional activator, with FlhD	side_1_gene_strand=<	side_1_locus_tag=b1891	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=7
JC	28	.	NC_000913.3	3625591	-1	NC_000913.3	3720633	1	0	alignment_overlap=1	coverage_minus=3	coverage_plus=2	flanking_left=150	flanking_right=150	frequency=4.93572900e-02	junction_possible_overlap_registers=138	key=NC_000913.3__3625591__-1__NC_000913.3__3720632__1__1____150__150__0__0	max_left=138	max_left_minus=138	max_left_plus=121	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=72	max_min_right_minus=44	max_min_right_plus=72	max_pos_hash_score=276	max_right=72	max_right_minus=44	max_right_plus=72	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.06	new_junction_read_count=5	polymorphism_frequency=4.93572900e-02	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.18	side_1_gene_name=RIP260 (repetitive extragenic palindromic) element; contains 2 REP sequences and 1 IHF site	side_1_gene_position=noncoding (3/82 nt)	side_1_gene_product=RIP260 (repetitive extragenic palindromic) element; contains 2 REP sequences and 1 IHF site	side_1_gene_strand=>	side_1_overlap=1	side_1_possible_overlap_registers=139	side_1_read_count=97	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS150	side_2_gene_position=noncoding (1/1443 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=0	total_non_overlap_reads=5
JC	29	.	NC_000913.3	4542682	1	NC_000913.3	4542996	1	0	alignment_overlap=9	coverage_minus=6	coverage_plus=6	flanking_left=150	flanking_right=150	frequency=1.80911063e-01	junction_possible_overlap_registers=130	key=NC_000913.3__4542682__1__NC_000913.3__4542987__1__9____150__150__0__0	max_left=121	max_left_minus=121	max_left_plus=97	max_min_left=47	max_min_left_minus=47	max_min_left_plus=45	max_min_right=70	max_min_right_minus=70	max_min_right_plus=44	max_pos_hash_score=260	max_right=135	max_right_minus=133	max_right_plus=135	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.16	new_junction_read_count=12	polymorphism_frequency=1.80911063e-01	pos_hash_score=11	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.81	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=67	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.60	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+363/-119)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=46	side_2_redundant=0	total_non_overlap_reads=12
JC	30	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=1	flanking_left=150	flanking_right=150	frequency=5.31955607e-02	junction_possible_overlap_registers=130	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____150__150__0__0	max_left=130	max_left_minus=130	max_left_plus=84	max_min_left=68	max_min_left_minus=68	max_min_left_plus=0	max_min_right=57	max_min_right_minus=11	max_min_right_plus=57	max_pos_hash_score=260	max_right=73	max_right_minus=73	max_right_plus=57	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=5.31955607e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.79	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=65	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.60	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=46	side_2_redundant=0	total_non_overlap_reads=3
UN	31	.	NC_000913.3	15523	16591
UN	32	.	NC_000913.3	19932	19932
UN	33	.	NC_000913.3	19934	20426
UN	34	.	NC_000913.3	223884	224635
UN	35	.	NC_000913.3	225023	225443
UN	36	.	NC_000913.3	225873	225885
UN	37	.	NC_000913.3	226153	226153
UN	38	.	NC_000913.3	226440	226466
UN	39	.	NC_000913.3	226731	226731
UN	40	.	NC_000913.3	226733	226733
UN	41	.	NC_000913.3	226737	226739
UN	42	.	NC_000913.3	226741	226742
UN	43	.	NC_000913.3	226746	226833
UN	44	.	NC_000913.3	227126	228532
UN	45	.	NC_000913.3	228834	228859
UN	46	.	NC_000913.3	258049	258550
UN	47	.	NC_000913.3	270673	271159
UN	48	.	NC_000913.3	274090	275009
UN	49	.	NC_000913.3	279305	279793
UN	50	.	NC_000913.3	290770	291265
UN	51	.	NC_000913.3	291267	291267
UN	52	.	NC_000913.3	315365	316340
UN	53	.	NC_000913.3	381398	382446
UN	54	.	NC_000913.3	391843	392837
UN	55	.	NC_000913.3	526014	526579
UN	56	.	NC_000913.3	566912	566912
UN	57	.	NC_000913.3	566914	567900
UN	58	.	NC_000913.3	574728	575646
UN	59	.	NC_000913.3	608147	609209
UN	60	.	NC_000913.3	687982	688918
UN	61	.	NC_000913.3	729930	730018
UN	62	.	NC_000913.3	732113	732159
UN	63	.	NC_000913.3	1050181	1050263
UN	64	.	NC_000913.3	1094379	1095361
UN	65	.	NC_000913.3	1299629	1299629
UN	66	.	NC_000913.3	1299634	1300558
UN	67	.	NC_000913.3	1396179	1397111
UN	68	.	NC_000913.3	1432408	1432515
UN	69	.	NC_000913.3	1432786	1433062
UN	70	.	NC_000913.3	1433510	1433528
UN	71	.	NC_000913.3	1433806	1433932
UN	72	.	NC_000913.3	1468051	1469108
UN	73	.	NC_000913.3	1469431	1470386
UN	74	.	NC_000913.3	1528461	1529031
UN	75	.	NC_000913.3	1571008	1571209
UN	76	.	NC_000913.3	1571548	1571662
UN	77	.	NC_000913.3	1633074	1633077
UN	78	.	NC_000913.3	1633360	1633490
UN	79	.	NC_000913.3	1633752	1633782
UN	80	.	NC_000913.3	1634230	1634230
UN	81	.	NC_000913.3	1634232	1634498
UN	82	.	NC_000913.3	1634776	1634883
UN	83	.	NC_000913.3	1650964	1650964
UN	84	.	NC_000913.3	1650968	1651411
UN	85	.	NC_000913.3	1964052	1964056
UN	86	.	NC_000913.3	1964058	1964059
UN	87	.	NC_000913.3	1966257	1966257
UN	88	.	NC_000913.3	1966260	1966261
UN	89	.	NC_000913.3	1966267	1966270
UN	90	.	NC_000913.3	1966272	1966272
UN	91	.	NC_000913.3	1966279	1966296
UN	92	.	NC_000913.3	1966298	1966298
UN	93	.	NC_000913.3	1966300	1966300
UN	94	.	NC_000913.3	1966302	1966303
UN	95	.	NC_000913.3	1966311	1966311
UN	96	.	NC_000913.3	1966313	1966328
UN	97	.	NC_000913.3	1968472	1968472
UN	98	.	NC_000913.3	1969156	1969156
UN	99	.	NC_000913.3	1969158	1969201
UN	100	.	NC_000913.3	1969203	1969204
UN	101	.	NC_000913.3	1969206	1969206
UN	102	.	NC_000913.3	1969210	1969211
UN	103	.	NC_000913.3	1969213	1969216
UN	104	.	NC_000913.3	1969440	1969441
UN	105	.	NC_000913.3	1969443	1969444
UN	106	.	NC_000913.3	1969720	1969721
UN	107	.	NC_000913.3	1969723	1969723
UN	108	.	NC_000913.3	1969725	1969725
UN	109	.	NC_000913.3	1969727	1969729
UN	110	.	NC_000913.3	1969731	1969732
UN	111	.	NC_000913.3	1969735	1969736
UN	112	.	NC_000913.3	1969738	1969738
UN	113	.	NC_000913.3	1969743	1969745
UN	114	.	NC_000913.3	1969747	1969748
UN	115	.	NC_000913.3	1969750	1969750
UN	116	.	NC_000913.3	1969752	1969752
UN	117	.	NC_000913.3	1969758	1969758
UN	118	.	NC_000913.3	1969762	1969762
UN	119	.	NC_000913.3	1970894	1970910
UN	120	.	NC_000913.3	1970912	1970912
UN	121	.	NC_000913.3	1970916	1970918
UN	122	.	NC_000913.3	1970920	1970920
UN	123	.	NC_000913.3	1970923	1970924
UN	124	.	NC_000913.3	1970926	1970927
UN	125	.	NC_000913.3	1970939	1970939
UN	126	.	NC_000913.3	1971172	1971172
UN	127	.	NC_000913.3	1971176	1971176
UN	128	.	NC_000913.3	1971959	1971960
UN	129	.	NC_000913.3	1971980	1971980
UN	130	.	NC_000913.3	1972335	1972404
UN	131	.	NC_000913.3	1972406	1972410
UN	132	.	NC_000913.3	1972412	1972439
UN	133	.	NC_000913.3	1972785	1972785
UN	134	.	NC_000913.3	1972791	1972792
UN	135	.	NC_000913.3	1972797	1972797
UN	136	.	NC_000913.3	1972799	1972800
UN	137	.	NC_000913.3	1972802	1972803
UN	138	.	NC_000913.3	1972808	1972809
UN	139	.	NC_000913.3	1972811	1972814
UN	140	.	NC_000913.3	1972817	1972817
UN	141	.	NC_000913.3	1972829	1972837
UN	142	.	NC_000913.3	1973389	1973390
UN	143	.	NC_000913.3	1973392	1973398
UN	144	.	NC_000913.3	1973401	1973401
UN	145	.	NC_000913.3	1973403	1973404
UN	146	.	NC_000913.3	1973406	1973407
UN	147	.	NC_000913.3	1973410	1973415
UN	148	.	NC_000913.3	1973417	1973503
UN	149	.	NC_000913.3	1973519	1973519
UN	150	.	NC_000913.3	1973907	1973907
UN	151	.	NC_000913.3	1973920	1973920
UN	152	.	NC_000913.3	1973922	1973922
UN	153	.	NC_000913.3	1973925	1973925
UN	154	.	NC_000913.3	1973929	1973929
UN	155	.	NC_000913.3	1973944	1973944
UN	156	.	NC_000913.3	1973947	1973947
UN	157	.	NC_000913.3	1973949	1973950
UN	158	.	NC_000913.3	1973954	1973954
UN	159	.	NC_000913.3	1973957	1973965
UN	160	.	NC_000913.3	1973967	1973967
UN	161	.	NC_000913.3	1973970	1973971
UN	162	.	NC_000913.3	1973974	1973974
UN	163	.	NC_000913.3	1973976	1973976
UN	164	.	NC_000913.3	1973978	1973979
UN	165	.	NC_000913.3	1973982	1973982
UN	166	.	NC_000913.3	1973985	1973985
UN	167	.	NC_000913.3	1973989	1973989
UN	168	.	NC_000913.3	1973991	1973992
UN	169	.	NC_000913.3	1973994	1973997
UN	170	.	NC_000913.3	1974571	1974615
UN	171	.	NC_000913.3	1975468	1975468
UN	172	.	NC_000913.3	1975471	1975471
UN	173	.	NC_000913.3	1975475	1975475
UN	174	.	NC_000913.3	1975477	1975478
UN	175	.	NC_000913.3	1975511	1975511
UN	176	.	NC_000913.3	1975516	1975517
UN	177	.	NC_000913.3	1975519	1975519
UN	178	.	NC_000913.3	1975522	1975523
UN	179	.	NC_000913.3	1975526	1975527
UN	180	.	NC_000913.3	1975532	1975532
UN	181	.	NC_000913.3	1975534	1975536
UN	182	.	NC_000913.3	1975538	1975538
UN	183	.	NC_000913.3	1975540	1975540
UN	184	.	NC_000913.3	1975543	1975543
UN	185	.	NC_000913.3	1975545	1975545
UN	186	.	NC_000913.3	1975776	1975778
UN	187	.	NC_000913.3	1975780	1975780
UN	188	.	NC_000913.3	1975783	1975893
UN	189	.	NC_000913.3	1976268	1976274
UN	190	.	NC_000913.3	1976276	1976277
UN	191	.	NC_000913.3	1976279	1976281
UN	192	.	NC_000913.3	1977232	1977232
UN	193	.	NC_000913.3	1977235	1977241
UN	194	.	NC_000913.3	1977243	1977291
UN	195	.	NC_000913.3	1977293	1977300
UN	196	.	NC_000913.3	1977302	1977302
UN	197	.	NC_000913.3	1977306	1977312
UN	198	.	NC_000913.3	1977554	1977556
UN	199	.	NC_000913.3	1977757	1978402
UN	200	.	NC_000913.3	1978404	1978404
UN	201	.	NC_000913.3	1978406	1978407
UN	202	.	NC_000913.3	1978409	1978409
UN	203	.	NC_000913.3	1978412	1978412
UN	204	.	NC_000913.3	1978414	1978414
UN	205	.	NC_000913.3	1978416	1978417
UN	206	.	NC_000913.3	1978419	1978419
UN	207	.	NC_000913.3	1978423	1978423
UN	208	.	NC_000913.3	1978425	1978427
UN	209	.	NC_000913.3	1978429	1978430
UN	210	.	NC_000913.3	1978434	1978434
UN	211	.	NC_000913.3	1978442	1978442
UN	212	.	NC_000913.3	1978446	1978450
UN	213	.	NC_000913.3	1978452	1978457
UN	214	.	NC_000913.3	1978461	1978464
UN	215	.	NC_000913.3	1978467	1978470
UN	216	.	NC_000913.3	1978472	1978472
UN	217	.	NC_000913.3	1978474	1978474
UN	218	.	NC_000913.3	1978476	1978479
UN	219	.	NC_000913.3	1978481	1978481
UN	220	.	NC_000913.3	1978483	1978483
UN	221	.	NC_000913.3	1978485	1978489
UN	222	.	NC_000913.3	1978491	1978494
UN	223	.	NC_000913.3	1978496	1978501
UN	224	.	NC_000913.3	1978505	1979138
UN	225	.	NC_000913.3	1979140	1979141
UN	226	.	NC_000913.3	2066302	2066331
UN	227	.	NC_000913.3	2066333	2066333
UN	228	.	NC_000913.3	2066868	2067156
UN	229	.	NC_000913.3	2067161	2067161
UN	230	.	NC_000913.3	2067164	2067165
UN	231	.	NC_000913.3	2069072	2070140
UN	232	.	NC_000913.3	2101882	2102815
UN	233	.	NC_000913.3	2170306	2170306
UN	234	.	NC_000913.3	2170308	2170309
UN	235	.	NC_000913.3	2170311	2171289
UN	236	.	NC_000913.3	2289040	2289982
UN	237	.	NC_000913.3	2514405	2514405
UN	238	.	NC_000913.3	2514408	2515472
UN	239	.	NC_000913.3	2726197	2726197
UN	240	.	NC_000913.3	2726200	2729112
UN	241	.	NC_000913.3	2729702	2730815
UN	242	.	NC_000913.3	2730818	2730818
UN	243	.	NC_000913.3	2730820	2730820
UN	244	.	NC_000913.3	2731223	2731235
UN	245	.	NC_000913.3	2996492	2996493
UN	246	.	NC_000913.3	2996495	2997566
UN	247	.	NC_000913.3	3130278	3130278
UN	248	.	NC_000913.3	3130280	3131207
UN	249	.	NC_000913.3	3186241	3187287
UN	250	.	NC_000913.3	3365689	3366615
UN	251	.	NC_000913.3	3366620	3366620
UN	252	.	NC_000913.3	3423790	3424511
UN	253	.	NC_000913.3	3424789	3424789
UN	254	.	NC_000913.3	3424792	3426709
UN	255	.	NC_000913.3	3426711	3426711
UN	256	.	NC_000913.3	3426947	3428425
UN	257	.	NC_000913.3	3428696	3428781
UN	258	.	NC_000913.3	3428783	3428783
UN	259	.	NC_000913.3	3470300	3470599
UN	260	.	NC_000913.3	3470873	3470899
UN	261	.	NC_000913.3	3583553	3584055
UN	262	.	NC_000913.3	3619412	3619412
UN	263	.	NC_000913.3	3619414	3620946
UN	264	.	NC_000913.3	3621221	3622154
UN	265	.	NC_000913.3	3652168	3653103
UN	266	.	NC_000913.3	3666546	3666735
UN	267	.	NC_000913.3	3667077	3667199
UN	268	.	NC_000913.3	3762401	3763933
UN	269	.	NC_000913.3	3764214	3765154
UN	270	.	NC_000913.3	3941795	3941869
UN	271	.	NC_000913.3	3942171	3943262
UN	272	.	NC_000913.3	3943529	3943533
UN	273	.	NC_000913.3	3943722	3943722
UN	274	.	NC_000913.3	3943724	3943724
UN	275	.	NC_000913.3	3943726	3943860
UN	276	.	NC_000913.3	3944196	3945430
UN	277	.	NC_000913.3	3945432	3945433
UN	278	.	NC_000913.3	3945705	3945763
UN	279	.	NC_000913.3	3945765	3945765
UN	280	.	NC_000913.3	3946049	3946093
UN	281	.	NC_000913.3	3946362	3946477
UN	282	.	NC_000913.3	4035302	4035596
UN	283	.	NC_000913.3	4035875	4036961
UN	284	.	NC_000913.3	4037236	4037341
UN	285	.	NC_000913.3	4037537	4037691
UN	286	.	NC_000913.3	4037954	4038558
UN	287	.	NC_000913.3	4038865	4039244
UN	288	.	NC_000913.3	4039535	4040471
UN	289	.	NC_000913.3	4166440	4168083
UN	290	.	NC_000913.3	4168711	4171504
UN	291	.	NC_000913.3	4176375	4176375
UN	292	.	NC_000913.3	4176377	4176398
UN	293	.	NC_000913.3	4176680	4176977
UN	294	.	NC_000913.3	4208260	4209597
UN	295	.	NC_000913.3	4209871	4209874
UN	296	.	NC_000913.3	4209877	4209877
UN	297	.	NC_000913.3	4210157	4213020
UN	298	.	NC_000913.3	4296190	4296190
UN	299	.	NC_000913.3	4296196	4296196
UN	300	.	NC_000913.3	4296201	4296308
UN	301	.	NC_000913.3	4498321	4499374
UN	302	.	NC_000913.3	4499377	4499377
UN	303	.	NC_000913.3	4499379	4499379
UN	304	.	NC_000913.3	4507598	4508545

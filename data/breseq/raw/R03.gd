#=GENOME_DIFF	1.0
#=CREATED	14:30:09 18 Dec 2023
#=PROGRAM	breseq 0.36.1
#=COMMAND	breseq -c NT12001.gbk R3/R3_S360_R1_001.fastq.gz R3/R3_S360_R2_001.fastq.gz -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90 -o R3X
#=REFSEQ	NT12001.gbk
#=READSEQ	R3/R3_S360_R1_001.fastq.gz
#=READSEQ	R3/R3_S360_R2_001.fastq.gz
#=CONVERTED-BASES	417748748
#=CONVERTED-READS	2766548
#=INPUT-BASES	477352072
#=INPUT-READS	3161272
#=MAPPED-BASES	387819358
#=MAPPED-READS	2572716
DEL	1	13,18	NC_000913.3	392967	5466	frequency=1	gene_name=[yaiT]–[yaiW]	gene_product=[yaiT],yaiV,ampH,sbmA,[yaiW]	genes_inactivated=yaiT,yaiV,ampH,sbmA,yaiW	locus_tag=[b4580]–[b0378]	locus_tags_inactivated=b4580,b0375,b0376,b0377,b0378	mediated=IS3	mutation_category=large_deletion	position_end=398432	position_start=392967	ref_seq=5466-bp
MOB	2	17,23	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
SNP	3	8	NC_000913.3	3908520	T	frequency=2.08777905e-01	gene_name=pstB/pstA	gene_position=intergenic (-154/+29)	gene_product=phosphate transporter subunit/phosphate transporter subunit	gene_strand=</<	locus_tag=b3725/b3726	mutation_category=snp_intergenic	position_end=3908520	position_start=3908520	ref_seq=A	snp_type=intergenic
SNP	4	9	NC_000913.3	4296060	T	frequency=2.17792988e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	5	10,11	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	insert_position=1	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
MOB	6	25,26	NC_000913.3	4542161	IS5	-1	4	frequency=3.51351351e-01	gene_name=fimE	gene_position=coding (125-128/597 nt)	gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	gene_strand=>	genes_inactivated=fimE	locus_tag=b4313	locus_tags_inactivated=b4313	mutation_category=mobile_element_insertion	position_end=4542164	position_start=4542161	ref_seq=TTAG	repeat_size=1195
SNP	7	12	NC_000913.3	4542371	A	aa_new_seq=Y	aa_position=112	aa_ref_seq=S	codon_new_seq=TAT	codon_number=112	codon_position=2	codon_ref_seq=TCT	frequency=5.89922428e-01	gene_name=fimE	gene_position=335	gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	gene_strand=>	genes_overlapping=fimE	locus_tag=b4313	locus_tags_overlapping=b4313	mutation_category=snp_nonsynonymous	position_end=4542371	position_start=4542371	ref_seq=C	snp_type=nonsynonymous	transl_table=11
RA	8	.	NC_000913.3	3908520	0	A	T	bias_e_value=40.6029	bias_p_value=8.74752e-06	consensus_score=128.8	fisher_strand_p_value=5.68767e-07	frequency=2.08777905e-01	gene_name=pstB/pstA	gene_position=intergenic (-154/+29)	gene_product=phosphate transporter subunit/phosphate transporter subunit	gene_strand=</<	ks_quality_p_value=1	locus_tag=b3725/b3726	major_base=A	major_cov=40/3	major_frequency=7.91222095e-01	minor_base=T	minor_cov=2/10	new_cov=2/10	polymorphism_frequency=2.08777905e-01	polymorphism_score=6.5	prediction=polymorphism	ref_cov=40/3	snp_type=intergenic	total_cov=42/18
RA	9	.	NC_000913.3	4296060	0	C	T	bias_e_value=290085	bias_p_value=0.0624961	consensus_score=232.0	fisher_strand_p_value=0.172642	frequency=2.17792988e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.0661502	locus_tag=b4077/b4078	major_base=C	major_cov=47/40	major_frequency=7.82207012e-01	minor_base=T	minor_cov=9/15	new_cov=9/15	polymorphism_frequency=2.17792988e-01	polymorphism_score=74.9	prediction=polymorphism	ref_cov=47/40	snp_type=intergenic	total_cov=59/57
RA	10	.	NC_000913.3	4296380	1	.	C	bias_e_value=4641650	bias_p_value=1	consensus_score=169.1	fisher_strand_p_value=1	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=1	locus_tag=b4077/b4078	major_base=C	major_cov=21/22	major_frequency=9.91930008e-01	minor_base=G	minor_cov=0/1	new_cov=21/22	polymorphism_frequency=9.91930008e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-6.6	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=21/23
RA	11	.	NC_000913.3	4296380	2	.	G	consensus_score=171.2	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	major_base=G	major_cov=21/23	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=21/23	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=21/23
RA	12	.	NC_000913.3	4542371	0	C	A	aa_new_seq=Y	aa_position=112	aa_ref_seq=S	bias_e_value=3528110	bias_p_value=0.760099	codon_new_seq=TAT	codon_number=112	codon_position=2	codon_ref_seq=TCT	consensus_score=49.6	fisher_strand_p_value=0.393062	frequency=5.89922428e-01	gene_name=fimE	gene_position=335	gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	gene_strand=>	ks_quality_p_value=1	locus_tag=b4313	major_base=A	major_cov=26/27	major_frequency=5.89922428e-01	minor_base=C	minor_cov=22/15	new_cov=26/27	new_seq=A	polymorphism_frequency=5.89922428e-01	polymorphism_score=127.4	prediction=polymorphism	ref_cov=22/15	ref_seq=C	snp_type=nonsynonymous	total_cov=48/42	transl_table=11
MC	13	.	NC_000913.3	391753	398432	1217	0	gene_name=[yaiT]–[yaiW]	gene_product=[yaiT],[insF1],insE1,yaiV,ampH,sbmA,[yaiW]	left_inside_cov=40	left_outside_cov=41	locus_tag=[b4580]–[b0378]	right_inside_cov=3	right_outside_cov=87
MC	14	.	NC_000913.3	3423736	3424581	498	343	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=40	left_outside_cov=42	locus_tag=[b3274]–[b3275]	right_inside_cov=40	right_outside_cov=41
JC	15	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	circular_chromosome=1	coverage_minus=23	coverage_plus=28	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____151__151__0__0	max_left=142	max_left_minus=141	max_left_plus=142	max_min_left=74	max_min_left_minus=74	max_min_left_plus=68	max_min_right=70	max_min_right_minus=55	max_min_right_plus=70	max_pos_hash_score=280	max_right=143	max_right_minus=143	max_right_plus=136	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.68	new_junction_read_count=53	polymorphism_frequency=1.00000000e+00	pos_hash_score=46	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=51
JC	16	.	NC_000913.3	202135	-1	NC_000913.3	202230	-1	0	alignment_overlap=3	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=5.39031668e-02	junction_possible_overlap_registers=137	key=NC_000913.3__202135__-1__NC_000913.3__202233__-1__3____151__151__0__0	max_left=102	max_left_minus=102	max_left_plus=79	max_min_left=51	max_min_left_minus=0	max_min_left_plus=51	max_min_right=69	max_min_right_minus=53	max_min_right_plus=69	max_pos_hash_score=274	max_right=97	max_right_minus=53	max_right_plus=97	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=5.39031668e-02	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.96	side_1_gene_name=fabZ	side_1_gene_position=coding (35/456 nt)	side_1_gene_product=(3R)-hydroxymyristol acyl carrier protein dehydratase	side_1_gene_strand=>	side_1_locus_tag=b0180	side_1_overlap=3	side_1_possible_overlap_registers=140	side_1_read_count=74	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.90	side_2_gene_name=fabZ	side_2_gene_position=coding (130/456 nt)	side_2_gene_product=(3R)-hydroxymyristol acyl carrier protein dehydratase	side_2_gene_strand=>	side_2_locus_tag=b0180	side_2_overlap=0	side_2_possible_overlap_registers=137	side_2_read_count=68	side_2_redundant=0	total_non_overlap_reads=4
JC	17	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=34	coverage_plus=39	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____151__151__1__0	max_left=141	max_left_minus=141	max_left_plus=141	max_min_left=74	max_min_left_minus=74	max_min_left_plus=73	max_min_right=74	max_min_right_minus=59	max_min_right_plus=74	max_pos_hash_score=280	max_right=145	max_right_minus=145	max_right_plus=142	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.01	new_junction_read_count=78	polymorphism_frequency=1.00000000e+00	pos_hash_score=60	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=73
JC	18	.	NC_000913.3	392966	-1	NC_000913.3	398433	1	0	alignment_overlap=0	coverage_minus=41	coverage_plus=34	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_000913.3__392966__-1__NC_000913.3__398433__1__0____151__151__1__0	max_left=145	max_left_minus=145	max_left_plus=144	max_min_left=75	max_min_left_minus=73	max_min_left_plus=75	max_min_right=72	max_min_right_minus=64	max_min_right_plus=72	max_pos_hash_score=280	max_right=145	max_right_minus=145	max_right_plus=139	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.01	new_junction_read_count=78	polymorphism_frequency=9.62962963e-01	pos_hash_score=56	prediction=consensus	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS3	side_1_gene_position=noncoding (1/1258 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.04	side_2_gene_name=yaiW	side_2_gene_position=coding (562/1095 nt)	side_2_gene_product=putative lipoprotein	side_2_gene_strand=>	side_2_locus_tag=b0378	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=3	side_2_redundant=0	total_non_overlap_reads=75
JC	19	.	NC_000913.3	392966	-1	NC_000913.3	400186	1	0	alignment_overlap=0	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=4.47761194e-02	junction_possible_overlap_registers=140	key=NC_000913.3__392966__-1__NC_000913.3__400186__1__0____151__151__1__0	max_left=136	max_left_minus=39	max_left_plus=136	max_min_left=49	max_min_left_minus=39	max_min_left_plus=49	max_min_right=15	max_min_right_minus=0	max_min_right_plus=15	max_pos_hash_score=280	max_right=112	max_right_minus=112	max_right_plus=102	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=4.47761194e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS3	side_1_gene_position=noncoding (1/1258 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.83	side_2_gene_name=ddlA	side_2_gene_position=coding (738/1095 nt)	side_2_gene_product=D-alanine-D-alanine ligase A	side_2_gene_strand=<	side_2_locus_tag=b0381	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=64	side_2_redundant=0	total_non_overlap_reads=3
JC	20	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=8	coverage_plus=16	flanking_left=151	flanking_right=151	frequency=4.18222554e-01	junction_possible_overlap_registers=124	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____151__151__0__0	max_left=119	max_left_minus=119	max_left_plus=117	max_min_left=64	max_min_left_minus=48	max_min_left_plus=64	max_min_right=63	max_min_right_minus=63	max_min_right_plus=62	max_pos_hash_score=248	max_right=128	max_right_minus=128	max_right_plus=99	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.35	new_junction_read_count=24	polymorphism_frequency=4.18222554e-01	pos_hash_score=22	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.48	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=140	side_1_read_count=37	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.50	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=34	side_2_redundant=0	total_non_overlap_reads=24
JC	21	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=17	coverage_plus=14	flanking_left=151	flanking_right=151	frequency=4.89403539e-01	junction_possible_overlap_registers=124	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____151__151__0__0	max_left=127	max_left_minus=127	max_left_plus=117	max_min_left=64	max_min_left_minus=64	max_min_left_plus=62	max_min_right=64	max_min_right_minus=62	max_min_right_plus=64	max_pos_hash_score=248	max_right=130	max_right_minus=128	max_right_plus=130	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.47	new_junction_read_count=32	polymorphism_frequency=4.89403539e-01	pos_hash_score=28	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.48	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=140	side_1_read_count=37	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.50	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=34	side_2_redundant=0	total_non_overlap_reads=31
JC	22	.	NC_000913.3	1367911	-1	NC_000913.3	1367954	-1	0	alignment_overlap=5	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=3.86384545e-02	junction_possible_overlap_registers=135	key=NC_000913.3__1367911__-1__NC_000913.3__1367959__-1__5____151__151__0__0	max_left=135	max_left_minus=135	max_left_plus=103	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=46	max_min_right_minus=11	max_min_right_plus=46	max_pos_hash_score=270	max_right=46	max_right_minus=11	max_right_plus=46	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=3.86384545e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.98	side_1_gene_name=pspF	side_1_gene_position=coding (2/978 nt)	side_1_gene_product=psp operon transcriptional activator	side_1_gene_strand=<	side_1_locus_tag=b1303	side_1_overlap=5	side_1_possible_overlap_registers=140	side_1_read_count=76	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.02	side_2_gene_name=pspF/pspA	side_2_gene_position=intergenic (-42/-125)	side_2_gene_product=psp operon transcriptional activator/regulatory protein for phage-shock-protein operon	side_2_gene_strand=</>	side_2_locus_tag=b1303/b1304	side_2_overlap=0	side_2_possible_overlap_registers=135	side_2_read_count=76	side_2_redundant=0	total_non_overlap_reads=3
JC	23	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=44	coverage_plus=41	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____151__151__0__1	max_left=142	max_left_minus=141	max_left_plus=142	max_min_left=73	max_min_left_minus=73	max_min_left_plus=73	max_min_right=73	max_min_right_minus=72	max_min_right_plus=73	max_pos_hash_score=280	max_right=145	max_right_minus=145	max_right_plus=139	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.10	new_junction_read_count=85	polymorphism_frequency=1.00000000e+00	pos_hash_score=65	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=131	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=85
JC	24	.	NC_000913.3	1929707	1	NC_000913.3	1929797	1	0	alignment_overlap=7	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=4.30725054e-02	junction_possible_overlap_registers=133	key=NC_000913.3__1929707__1__NC_000913.3__1929790__1__7____151__151__0__0	max_left=88	max_left_minus=88	max_left_plus=87	max_min_left=64	max_min_left_minus=64	max_min_left_plus=0	max_min_right=57	max_min_right_minus=56	max_min_right_plus=57	max_pos_hash_score=266	max_right=71	max_right_minus=71	max_right_plus=57	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=4.30725054e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.96	side_1_gene_name=yebE	side_1_gene_position=coding (1/660 nt)	side_1_gene_product=DUF533 family inner membrane protein	side_1_gene_strand=<	side_1_locus_tag=b1846	side_1_overlap=7	side_1_possible_overlap_registers=140	side_1_read_count=74	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.86	side_2_gene_name=yebE/yebF	side_2_gene_position=intergenic (-90/+237)	side_2_gene_product=DUF533 family inner membrane protein/extracellular Colicin M immunity family protein	side_2_gene_strand=</<	side_2_locus_tag=b1846/b1847	side_2_overlap=0	side_2_possible_overlap_registers=133	side_2_read_count=63	side_2_redundant=0	total_non_overlap_reads=3
JC	25	.	NC_000913.3	2288919	1	NC_000913.3	4542164	-1	0	alignment_overlap=0	coverage_minus=17	coverage_plus=8	flanking_left=151	flanking_right=151	frequency=3.35968379e-01	junction_possible_overlap_registers=140	key=NC_000913.3__2288919__1__NC_000913.3__4542164__-1__0____151__151__1__0	max_left=138	max_left_minus=138	max_left_plus=104	max_min_left=68	max_min_left_minus=68	max_min_left_plus=56	max_min_right=73	max_min_right_minus=73	max_min_right_plus=73	max_pos_hash_score=280	max_right=131	max_right_minus=131	max_right_plus=124	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.32	new_junction_read_count=25	polymorphism_frequency=3.35968379e-01	pos_hash_score=23	prediction=polymorphism	read_count_offset=4	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1195/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.64	side_2_gene_name=fimE	side_2_gene_position=coding (128/597 nt)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>	side_2_locus_tag=b4313	side_2_overlap=0	side_2_possible_overlap_registers=136	side_2_read_count=48	side_2_redundant=0	total_non_overlap_reads=25
JC	26	.	NC_000913.3	2290113	-1	NC_000913.3	4542161	1	0	alignment_overlap=0	coverage_minus=8	coverage_plus=15	flanking_left=151	flanking_right=151	frequency=3.53348730e-01	junction_possible_overlap_registers=140	key=NC_000913.3__2290113__-1__NC_000913.3__4542161__1__0____151__151__1__0	max_left=142	max_left_minus=123	max_left_plus=142	max_min_left=70	max_min_left_minus=70	max_min_left_plus=56	max_min_right=69	max_min_right_minus=66	max_min_right_plus=69	max_pos_hash_score=280	max_right=144	max_right_minus=144	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.35	new_junction_read_count=27	polymorphism_frequency=3.53348730e-01	pos_hash_score=21	prediction=polymorphism	read_count_offset=4	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.64	side_2_gene_name=fimE	side_2_gene_position=coding (125/597 nt)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>	side_2_locus_tag=b4313	side_2_overlap=0	side_2_possible_overlap_registers=136	side_2_read_count=48	side_2_redundant=0	total_non_overlap_reads=23
JC	27	.	NC_000913.3	2712086	1	NC_000913.3	2712211	1	0	alignment_overlap=5	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=4.01913876e-02	junction_possible_overlap_registers=135	key=NC_000913.3__2712086__1__NC_000913.3__2712206__1__5____151__151__0__0	max_left=115	max_left_minus=115	max_left_plus=68	max_min_left=68	max_min_left_minus=0	max_min_left_plus=68	max_min_right=66	max_min_right_minus=66	max_min_right_plus=0	max_pos_hash_score=270	max_right=78	max_right_minus=66	max_right_plus=78	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=4.01913876e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.98	side_1_gene_name=trmN	side_1_gene_position=coding (679/738 nt)	side_1_gene_product=tRNA1(Val) (adenine(37)-N6)-methyltransferase	side_1_gene_strand=<	side_1_locus_tag=b2575	side_1_overlap=5	side_1_possible_overlap_registers=140	side_1_read_count=76	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.94	side_2_gene_name=trmN	side_2_gene_position=coding (554/738 nt)	side_2_gene_product=tRNA1(Val) (adenine(37)-N6)-methyltransferase	side_2_gene_strand=<	side_2_locus_tag=b2575	side_2_overlap=0	side_2_possible_overlap_registers=135	side_2_read_count=70	side_2_redundant=0	total_non_overlap_reads=3
JC	28	.	NC_000913.3	2791640	-1	NC_000913.3	2791966	-1	0	alignment_overlap=2	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=3.48808239e-02	junction_possible_overlap_registers=138	key=NC_000913.3__2791640__-1__NC_000913.3__2791968__-1__2____151__151__0__0	max_left=71	max_left_minus=71	max_left_plus=71	max_min_left=71	max_min_left_minus=71	max_min_left_plus=71	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=276	max_right=78	max_right_minus=72	max_right_plus=78	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=3.48808239e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.89	side_1_gene_name=gabD	side_1_gene_position=coding (368/1449 nt)	side_1_gene_product=succinate-semialdehyde dehydrogenase I, NADP-dependent	side_1_gene_strand=>	side_1_locus_tag=b2661	side_1_overlap=2	side_1_possible_overlap_registers=140	side_1_read_count=69	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.28	side_2_gene_name=gabD	side_2_gene_position=coding (694/1449 nt)	side_2_gene_product=succinate-semialdehyde dehydrogenase I, NADP-dependent	side_2_gene_strand=>	side_2_locus_tag=b2661	side_2_overlap=0	side_2_possible_overlap_registers=138	side_2_read_count=98	side_2_redundant=0	total_non_overlap_reads=3
JC	29	.	NC_000913.3	2923189	-1	NC_000913.3	2923479	-1	0	alignment_overlap=4	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=4.35503940e-02	junction_possible_overlap_registers=136	key=NC_000913.3__2923189__-1__NC_000913.3__2923483__-1__4____151__151__0__0	max_left=73	max_left_minus=73	max_left_plus=42	max_min_left=73	max_min_left_minus=73	max_min_left_plus=42	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=272	max_right=105	max_right_minus=76	max_right_plus=105	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=4.35503940e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.01	side_1_gene_name=truC	side_1_gene_position=coding (596/783 nt)	side_1_gene_product=tRNA(Ile1,Asp) pseudouridine(65) synthase	side_1_gene_strand=<	side_1_locus_tag=b2791	side_1_overlap=4	side_1_possible_overlap_registers=140	side_1_read_count=78	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.74	side_2_gene_name=truC	side_2_gene_position=coding (306/783 nt)	side_2_gene_product=tRNA(Ile1,Asp) pseudouridine(65) synthase	side_2_gene_strand=<	side_2_locus_tag=b2791	side_2_overlap=0	side_2_possible_overlap_registers=136	side_2_read_count=56	side_2_redundant=0	total_non_overlap_reads=3
JC	30	.	NC_000913.3	3652036	1	NC_000913.3	4542448	1	0	alignment_overlap=0	coverage_minus=2	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=6.84931507e-02	junction_possible_overlap_registers=140	key=NC_000913.3__3652036__1__NC_000913.3__4542448__1__0____151__151__1__0	max_left=130	max_left_minus=98	max_left_plus=130	max_min_left=12	max_min_left_minus=12	max_min_left_plus=0	max_min_right=53	max_min_right_minus=53	max_min_right_plus=40	max_pos_hash_score=280	max_right=139	max_right_minus=139	max_right_plus=40	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.06	new_junction_read_count=5	polymorphism_frequency=6.84931507e-02	pos_hash_score=5	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1195/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.88	side_2_gene_name=fimE	side_2_gene_position=coding (412/597 nt)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>	side_2_locus_tag=b4313	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=68	side_2_redundant=0	total_non_overlap_reads=5
JC	31	.	NC_000913.3	4440565	-1	NC_000913.3	4440667	-1	0	alignment_overlap=7	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=3.89357560e-02	junction_possible_overlap_registers=133	key=NC_000913.3__4440565__-1__NC_000913.3__4440674__-1__7____151__151__0__0	max_left=89	max_left_minus=89	max_left_plus=70	max_min_left=70	max_min_left_minus=0	max_min_left_plus=70	max_min_right=55	max_min_right_minus=55	max_min_right_plus=0	max_pos_hash_score=266	max_right=85	max_right_minus=55	max_right_plus=85	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=3.89357560e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.01	side_1_gene_name=ytfL	side_1_gene_position=coding (651/1344 nt)	side_1_gene_product=UPF0053 family inner membrane protein	side_1_gene_strand=<	side_1_locus_tag=b4218	side_1_overlap=7	side_1_possible_overlap_registers=140	side_1_read_count=78	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.01	side_2_gene_name=ytfL	side_2_gene_position=coding (549/1344 nt)	side_2_gene_product=UPF0053 family inner membrane protein	side_2_gene_strand=<	side_2_locus_tag=b4218	side_2_overlap=0	side_2_possible_overlap_registers=133	side_2_read_count=74	side_2_redundant=0	total_non_overlap_reads=3
JC	32	.	NC_000913.3	4542682	1	NC_000913.3	4542996	1	0	alignment_overlap=9	coverage_minus=30	coverage_plus=24	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=131	key=NC_000913.3__4542682__1__NC_000913.3__4542987__1__9____151__151__0__0	max_left=136	max_left_minus=133	max_left_plus=136	max_min_left=65	max_min_left_minus=63	max_min_left_plus=65	max_min_right=69	max_min_right_minus=69	max_min_right_plus=59	max_pos_hash_score=262	max_right=127	max_right_minus=127	max_right_plus=125	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.74	new_junction_read_count=54	polymorphism_frequency=9.16752562e-01	pos_hash_score=52	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.04	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=140	side_1_read_count=3	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.10	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+363/-119)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=7	side_2_redundant=0	total_non_overlap_reads=54
JC	33	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=29	coverage_plus=37	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=131	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____151__151__0__0	max_left=136	max_left_minus=136	max_left_plus=135	max_min_left=66	max_min_left_minus=66	max_min_left_plus=62	max_min_right=68	max_min_right_minus=67	max_min_right_plus=68	max_pos_hash_score=262	max_right=133	max_right_minus=133	max_right_plus=131	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.91	new_junction_read_count=66	polymorphism_frequency=9.24739792e-01	pos_hash_score=54	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.05	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=140	side_1_read_count=4	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.10	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=7	side_2_redundant=0	total_non_overlap_reads=66
UN	34	.	NC_000913.3	15529	16598
UN	35	.	NC_000913.3	16602	16602
UN	36	.	NC_000913.3	19934	20425
UN	37	.	NC_000913.3	20428	20428
UN	38	.	NC_000913.3	20433	20433
UN	39	.	NC_000913.3	223877	224627
UN	40	.	NC_000913.3	225035	225448
UN	41	.	NC_000913.3	225879	225888
UN	42	.	NC_000913.3	226436	226467
UN	43	.	NC_000913.3	226743	226833
UN	44	.	NC_000913.3	227126	228545
UN	45	.	NC_000913.3	228850	228850
UN	46	.	NC_000913.3	258045	258537
UN	47	.	NC_000913.3	270680	271154
UN	48	.	NC_000913.3	274092	275011
UN	49	.	NC_000913.3	275014	275014
UN	50	.	NC_000913.3	279299	279299
UN	51	.	NC_000913.3	279301	279793
UN	52	.	NC_000913.3	290775	291275
UN	53	.	NC_000913.3	315371	316344
UN	54	.	NC_000913.3	381400	382459
UN	55	.	NC_000913.3	391846	393664
UN	56	.	NC_000913.3	393666	393667
UN	57	.	NC_000913.3	393669	393670
UN	58	.	NC_000913.3	393672	393672
UN	59	.	NC_000913.3	393676	393676
UN	60	.	NC_000913.3	393678	393679
UN	61	.	NC_000913.3	393684	393684
UN	62	.	NC_000913.3	393687	393688
UN	63	.	NC_000913.3	393690	393691
UN	64	.	NC_000913.3	393693	393695
UN	65	.	NC_000913.3	393697	393698
UN	66	.	NC_000913.3	393700	393700
UN	67	.	NC_000913.3	393702	393704
UN	68	.	NC_000913.3	393706	393709
UN	69	.	NC_000913.3	393714	393715
UN	70	.	NC_000913.3	393717	393718
UN	71	.	NC_000913.3	393720	393721
UN	72	.	NC_000913.3	393725	393725
UN	73	.	NC_000913.3	393727	393728
UN	74	.	NC_000913.3	393730	393733
UN	75	.	NC_000913.3	393735	393740
UN	76	.	NC_000913.3	393742	393743
UN	77	.	NC_000913.3	393746	393748
UN	78	.	NC_000913.3	393750	393751
UN	79	.	NC_000913.3	393755	393760
UN	80	.	NC_000913.3	393762	393764
UN	81	.	NC_000913.3	393766	393766
UN	82	.	NC_000913.3	393770	393770
UN	83	.	NC_000913.3	393772	393772
UN	84	.	NC_000913.3	393775	393776
UN	85	.	NC_000913.3	393779	393803
UN	86	.	NC_000913.3	393805	394616
UN	87	.	NC_000913.3	394618	394621
UN	88	.	NC_000913.3	394623	394627
UN	89	.	NC_000913.3	394629	394631
UN	90	.	NC_000913.3	394633	394633
UN	91	.	NC_000913.3	394635	394637
UN	92	.	NC_000913.3	394640	394640
UN	93	.	NC_000913.3	394643	394645
UN	94	.	NC_000913.3	394647	394647
UN	95	.	NC_000913.3	394649	394649
UN	96	.	NC_000913.3	394651	394651
UN	97	.	NC_000913.3	394657	395355
UN	98	.	NC_000913.3	395361	395364
UN	99	.	NC_000913.3	395371	395371
UN	100	.	NC_000913.3	395375	398432
UN	101	.	NC_000913.3	526019	526589
UN	102	.	NC_000913.3	566909	567895
UN	103	.	NC_000913.3	567900	567900
UN	104	.	NC_000913.3	574723	575650
UN	105	.	NC_000913.3	608147	608147
UN	106	.	NC_000913.3	608149	609211
UN	107	.	NC_000913.3	687984	688918
UN	108	.	NC_000913.3	729929	729929
UN	109	.	NC_000913.3	729932	729932
UN	110	.	NC_000913.3	729937	729937
UN	111	.	NC_000913.3	729939	730001
UN	112	.	NC_000913.3	732130	732148
UN	113	.	NC_000913.3	1050182	1050280
UN	114	.	NC_000913.3	1094382	1095371
UN	115	.	NC_000913.3	1299634	1300570
UN	116	.	NC_000913.3	1396171	1397109
UN	117	.	NC_000913.3	1432413	1432523
UN	118	.	NC_000913.3	1432798	1433061
UN	119	.	NC_000913.3	1433501	1433525
UN	120	.	NC_000913.3	1433799	1433927
UN	121	.	NC_000913.3	1468047	1469117
UN	122	.	NC_000913.3	1469428	1470376
UN	123	.	NC_000913.3	1528471	1529043
UN	124	.	NC_000913.3	1571004	1571205
UN	125	.	NC_000913.3	1571546	1571657
UN	126	.	NC_000913.3	1633354	1633490
UN	127	.	NC_000913.3	1633496	1633496
UN	128	.	NC_000913.3	1633765	1633782
UN	129	.	NC_000913.3	1634236	1634502
UN	130	.	NC_000913.3	1634772	1634883
UN	131	.	NC_000913.3	1650985	1651418
UN	132	.	NC_000913.3	1978640	1979127
UN	133	.	NC_000913.3	2066314	2066322
UN	134	.	NC_000913.3	2066324	2066327
UN	135	.	NC_000913.3	2066869	2067159
UN	136	.	NC_000913.3	2069082	2070131
UN	137	.	NC_000913.3	2101879	2102816
UN	138	.	NC_000913.3	2170302	2171289
UN	139	.	NC_000913.3	2289034	2289036
UN	140	.	NC_000913.3	2289043	2289973
UN	141	.	NC_000913.3	2514415	2515480
UN	142	.	NC_000913.3	2726204	2729100
UN	143	.	NC_000913.3	2729102	2729102
UN	144	.	NC_000913.3	2729711	2730807
UN	145	.	NC_000913.3	2731222	2731232
UN	146	.	NC_000913.3	2996502	2997551
UN	147	.	NC_000913.3	3130281	3131209
UN	148	.	NC_000913.3	3186228	3187283
UN	149	.	NC_000913.3	3365689	3366611
UN	150	.	NC_000913.3	3423787	3424516
UN	151	.	NC_000913.3	3424795	3426709
UN	152	.	NC_000913.3	3426711	3426711
UN	153	.	NC_000913.3	3426952	3428412
UN	154	.	NC_000913.3	3428682	3428775
UN	155	.	NC_000913.3	3470301	3470599
UN	156	.	NC_000913.3	3470876	3470908
UN	157	.	NC_000913.3	3470910	3470910
UN	158	.	NC_000913.3	3583566	3584060
UN	159	.	NC_000913.3	3619415	3620942
UN	160	.	NC_000913.3	3620944	3620945
UN	161	.	NC_000913.3	3621231	3622163
UN	162	.	NC_000913.3	3652160	3653100
UN	163	.	NC_000913.3	3666540	3666745
UN	164	.	NC_000913.3	3667083	3667206
UN	165	.	NC_000913.3	3762403	3763934
UN	166	.	NC_000913.3	3764214	3765147
UN	167	.	NC_000913.3	3941794	3941879
UN	168	.	NC_000913.3	3942170	3943262
UN	169	.	NC_000913.3	3943728	3943853
UN	170	.	NC_000913.3	3944202	3944202
UN	171	.	NC_000913.3	3944204	3945431
UN	172	.	NC_000913.3	3945712	3945765
UN	173	.	NC_000913.3	3946057	3946057
UN	174	.	NC_000913.3	3946059	3946088
UN	175	.	NC_000913.3	3946369	3946481
UN	176	.	NC_000913.3	4035301	4035586
UN	177	.	NC_000913.3	4035857	4036948
UN	178	.	NC_000913.3	4037226	4037346
UN	179	.	NC_000913.3	4037537	4037694
UN	180	.	NC_000913.3	4037970	4038554
UN	181	.	NC_000913.3	4038865	4039249
UN	182	.	NC_000913.3	4039535	4040468
UN	183	.	NC_000913.3	4166437	4168081
UN	184	.	NC_000913.3	4168711	4171506
UN	185	.	NC_000913.3	4176366	4176366
UN	186	.	NC_000913.3	4176369	4176369
UN	187	.	NC_000913.3	4176372	4176393
UN	188	.	NC_000913.3	4176680	4176972
UN	189	.	NC_000913.3	4208257	4209595
UN	190	.	NC_000913.3	4210159	4213023
UN	191	.	NC_000913.3	4296204	4296304
UN	192	.	NC_000913.3	4498328	4499380
UN	193	.	NC_000913.3	4507596	4508544

#=GENOME_DIFF	1.0
#=CREATED	00:14:48 10 Dec 2024
#=PROGRAM	breseq 0.39.0
#=COMMAND	breseq -c ecoli.gbk dump/ERR13909763_1.fastq dump/ERR13909763_2.fastq -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90 -o out/R01
#=REFSEQ	ecoli.gbk
#=READSEQ	dump/ERR13909763_1.fastq
#=READSEQ	dump/ERR13909763_2.fastq
#=CONVERTED-BASES	417748748
#=CONVERTED-READS	2766548
#=INPUT-BASES	518228980
#=INPUT-READS	3431980
#=MAPPED-BASES	396449714
#=MAPPED-READS	2629212
DEL	1	9,15	NC_000913.3	392967	5466	frequency=1	gene_name=[yaiT]–[yaiW]	gene_product=[yaiT],yaiV,ampH,sbmA,[yaiW]	genes_inactivated=yaiT,yaiV,ampH,sbmA,yaiW	locus_tag=[b4580]–[b0378]	locus_tags_inactivated=b4580,b0375,b0376,b0377,b0378	mediated=IS3	mutation_category=large_deletion	position_end=398432	position_start=392967	ref_seq=5466-bp
MOB	2	13,21	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
SNP	3	6	NC_000913.3	4296060	T	frequency=2.55566120e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	4	7,8	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	insert_position=1	locus_tag=b4077/b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
MOB	5	24,27	NC_000913.3	4542286	IS2	1	5	frequency=7.85714286e-01	gene_name=fimE	gene_position=coding (250-254/597 nt)	gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	gene_strand=>	genes_inactivated=fimE	locus_tag=b4313	locus_tags_inactivated=b4313	mutation_category=mobile_element_insertion	position_end=4542290	position_start=4542286	ref_seq=GAACG	repeat_size=1331
RA	6	.	NC_000913.3	4296060	0	C	T	bias_e_value=2186380	bias_p_value=0.471036	consensus_score=236.1	fisher_strand_p_value=0.519035	frequency=2.55566120e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.327317	locus_tag=b4077/b4078	major_base=C	major_cov=42/43	major_frequency=7.44433880e-01	minor_base=T	minor_cov=17/12	new_cov=17/12	polymorphism_frequency=2.55566120e-01	polymorphism_score=92.9	prediction=polymorphism	ref_cov=42/43	snp_type=intergenic	total_cov=63/55
RA	7	.	NC_000913.3	4296380	1	.	C	bias_e_value=1290750	bias_p_value=0.278081	consensus_score=190.2	fisher_strand_p_value=1	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.0784314	locus_tag=b4077/b4078	major_base=C	major_cov=22/28	major_frequency=9.80459213e-01	minor_base=.	minor_cov=0/1	new_cov=22/28	polymorphism_frequency=9.80459213e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-3.8	prediction=consensus	ref_cov=0/1	snp_type=intergenic	total_cov=22/29
RA	8	.	NC_000913.3	4296380	2	.	G	bias_e_value=1046610	bias_p_value=0.225483	consensus_score=190.8	fisher_strand_p_value=1	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.0588235	locus_tag=b4077/b4078	major_base=G	major_cov=22/28	major_frequency=9.80404854e-01	minor_base=.	minor_cov=0/1	new_cov=22/28	polymorphism_frequency=9.80404854e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-3.0	prediction=consensus	ref_cov=0/1	snp_type=intergenic	total_cov=22/29
MC	9	.	NC_000913.3	391772	398432	1200	0	gene_name=[yaiT]–[yaiW]	gene_product=[yaiT],[insF1],insE1,yaiV,ampH,sbmA,[yaiW]	left_inside_cov=43	left_outside_cov=44	locus_tag=[b4580]–[b0378]	right_inside_cov=0	right_outside_cov=94
MC	10	.	NC_000913.3	3423699	3424584	535	346	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=43	left_outside_cov=45	locus_tag=[b3274]–[b3275]	right_inside_cov=42	right_outside_cov=45
JC	11	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	coverage_minus=27	coverage_plus=29	flanking_left=151	flanking_right=151	frequency=1	ignore=CONTIG_END	junction_possible_overlap_registers=140	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____151__151__0__0	max_left=144	max_left_minus=126	max_left_plus=144	max_min_left=73	max_min_left_minus=73	max_min_left_plus=73	max_min_right=72	max_min_right_minus=72	max_min_right_plus=70	max_pos_hash_score=280	max_right=137	max_right_minus=137	max_right_plus=133	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.72	new_junction_read_count=57	polymorphism_frequency=1.00000000e+00	pos_hash_score=43	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=56
JC	12	.	NC_000913.3	211121	1	NC_000913.3	211195	1	0	alignment_overlap=2	coverage_minus=4	coverage_plus=0	flanking_left=151	flanking_right=151	frequency=6.34057971e-02	junction_possible_overlap_registers=138	key=NC_000913.3__211121__1__NC_000913.3__211193__1__2____151__151__0__0	max_left=83	max_left_minus=83	max_left_plus=0	max_min_left=19	max_min_left_minus=19	max_min_left_plus=0	max_min_right=71	max_min_right_minus=71	max_min_right_plus=0	max_pos_hash_score=276	max_right=130	max_right_minus=130	max_right_plus=0	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=6.34057971e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.73	side_1_gene_name=ldcC	side_1_gene_position=coding (1443/2142 nt)	side_1_gene_product=lysine decarboxylase 2, constitutive	side_1_gene_strand=>	side_1_locus_tag=b0186	side_1_overlap=2	side_1_possible_overlap_registers=140	side_1_read_count=58	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.78	side_2_gene_name=ldcC	side_2_gene_position=coding (1517/2142 nt)	side_2_gene_product=lysine decarboxylase 2, constitutive	side_2_gene_strand=>	side_2_locus_tag=b0186	side_2_overlap=0	side_2_possible_overlap_registers=138	side_2_read_count=61	side_2_redundant=0	total_non_overlap_reads=4
JC	13	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=43	coverage_plus=36	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____151__151__1__0	max_left=142	max_left_minus=142	max_left_plus=138	max_min_left=71	max_min_left_minus=66	max_min_left_plus=71	max_min_right=76	max_min_right_minus=76	max_min_right_plus=75	max_pos_hash_score=280	max_right=144	max_right_minus=144	max_right_plus=141	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.02	new_junction_read_count=81	polymorphism_frequency=1.00000000e+00	pos_hash_score=63	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=79
JC	14	.	NC_000913.3	291401	-1	NC_000913.3	4542411	1	0	alignment_overlap=0	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=3.79746835e-02	junction_possible_overlap_registers=140	key=NC_000913.3__291401__-1__NC_000913.3__4542411__1__0____151__151__1__0	max_left=87	max_left_minus=69	max_left_plus=87	max_min_left=69	max_min_left_minus=69	max_min_left_plus=0	max_min_right=64	max_min_right_minus=0	max_min_right_plus=64	max_pos_hash_score=280	max_right=85	max_right_minus=85	max_right_plus=64	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=3.79746835e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.96	side_2_gene_name=fimE	side_2_gene_position=coding (375/597 nt)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>	side_2_locus_tag=b4313	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=76	side_2_redundant=0	total_non_overlap_reads=3
JC	15	.	NC_000913.3	392966	-1	NC_000913.3	398433	1	0	alignment_overlap=0	coverage_minus=37	coverage_plus=40	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_000913.3__392966__-1__NC_000913.3__398433__1__0____151__151__1__0	max_left=142	max_left_minus=142	max_left_plus=136	max_min_left=74	max_min_left_minus=74	max_min_left_plus=68	max_min_right=75	max_min_right_minus=75	max_min_right_plus=66	max_pos_hash_score=280	max_right=144	max_right_minus=143	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.00	new_junction_read_count=79	polymorphism_frequency=1.00000000e+00	pos_hash_score=60	prediction=consensus	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS3	side_1_gene_position=noncoding (1/1258 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yaiW	side_2_gene_position=coding (562/1095 nt)	side_2_gene_product=putative lipoprotein	side_2_gene_strand=>	side_2_locus_tag=b0378	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=77
JC	16	.	NC_000913.3	637124	1	NC_000913.3	637180	1	0	alignment_overlap=5	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=4.04526848e-02	junction_possible_overlap_registers=135	key=NC_000913.3__637124__1__NC_000913.3__637175__1__5____151__151__0__0	max_left=57	max_left_minus=57	max_left_plus=19	max_min_left=57	max_min_left_minus=57	max_min_left_plus=19	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=270	max_right=127	max_right_minus=92	max_right_plus=127	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=4.04526848e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.95	side_1_gene_name=ybdO	side_1_gene_position=coding (495/903 nt)	side_1_gene_product=putative DNA-binding transcriptional regulator	side_1_gene_strand=<	side_1_locus_tag=b0603	side_1_overlap=5	side_1_possible_overlap_registers=140	side_1_read_count=75	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.92	side_2_gene_name=ybdO	side_2_gene_position=coding (439/903 nt)	side_2_gene_product=putative DNA-binding transcriptional regulator	side_2_gene_strand=<	side_2_locus_tag=b0603	side_2_overlap=0	side_2_possible_overlap_registers=135	side_2_read_count=70	side_2_redundant=0	total_non_overlap_reads=3
JC	17	.	NC_000913.3	932378	1	NC_000913.3	1467910	1	0	alignment_overlap=1	coverage_minus=5	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=1.35135135e-01	junction_possible_overlap_registers=139	key=NC_000913.3__932377__1__NC_000913.3__1467910__1__1____151__151__0__1	max_left=121	max_left_minus=121	max_left_plus=102	max_min_left=34	max_min_left_minus=34	max_min_left_plus=30	max_min_right=59	max_min_right_minus=29	max_min_right_plus=59	max_pos_hash_score=278	max_right=133	max_right_minus=125	max_right_plus=133	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.13	new_junction_read_count=10	polymorphism_frequency=1.35135135e-01	pos_hash_score=9	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.81	side_1_gene_name=trxB/lrp	side_1_gene_position=intergenic (-328/-217)	side_1_gene_product=thioredoxin reductase, FAD/NAD(P)-binding/leucine-responsive global transcriptional regulator	side_1_gene_strand=</>	side_1_locus_tag=b0888/b0889	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=64	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS2	side_2_gene_position=noncoding (1331/1331 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=1	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=9
JC	18	.	NC_000913.3	1072425	1	NC_000913.3	1072542	1	0	alignment_overlap=5	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=3.50584307e-02	junction_possible_overlap_registers=135	key=NC_000913.3__1072425__1__NC_000913.3__1072537__1__5____151__151__0__0	max_left=95	max_left_minus=95	max_left_plus=78	max_min_left=42	max_min_left_minus=42	max_min_left_plus=0	max_min_right=68	max_min_right_minus=51	max_min_right_plus=68	max_pos_hash_score=270	max_right=104	max_right_minus=104	max_right_plus=68	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=3.50584307e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.01	side_1_gene_name=rutB	side_1_gene_position=coding (439/693 nt)	side_1_gene_product=ureidoacrylate amidohydrolase	side_1_gene_strand=<	side_1_locus_tag=b1011	side_1_overlap=5	side_1_possible_overlap_registers=140	side_1_read_count=80	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.15	side_2_gene_name=rutB	side_2_gene_position=coding (322/693 nt)	side_2_gene_product=ureidoacrylate amidohydrolase	side_2_gene_strand=<	side_2_locus_tag=b1011	side_2_overlap=0	side_2_possible_overlap_registers=135	side_2_read_count=88	side_2_redundant=0	total_non_overlap_reads=3
JC	19	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=13	coverage_plus=12	flanking_left=151	flanking_right=151	frequency=4.03690888e-01	junction_possible_overlap_registers=124	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____151__151__0__0	max_left=129	max_left_minus=103	max_left_plus=129	max_min_left=64	max_min_left_minus=64	max_min_left_plus=45	max_min_right=65	max_min_right_minus=65	max_min_right_plus=61	max_pos_hash_score=248	max_right=127	max_right_minus=127	max_right_plus=118	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.36	new_junction_read_count=25	polymorphism_frequency=4.03690888e-01	pos_hash_score=21	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.57	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=140	side_1_read_count=45	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.48	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=34	side_2_redundant=0	total_non_overlap_reads=25
JC	20	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=20	coverage_plus=16	flanking_left=151	flanking_right=151	frequency=5.05922506e-01	junction_possible_overlap_registers=124	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____151__151__0__0	max_left=117	max_left_minus=109	max_left_plus=117	max_min_left=66	max_min_left_minus=66	max_min_left_plus=60	max_min_right=58	max_min_right_minus=58	max_min_right_plus=46	max_pos_hash_score=248	max_right=125	max_right_minus=125	max_right_plus=116	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.51	new_junction_read_count=36	polymorphism_frequency=5.05922506e-01	pos_hash_score=24	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.52	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=140	side_1_read_count=41	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.48	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=34	side_2_redundant=0	total_non_overlap_reads=36
JC	21	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=47	coverage_plus=44	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____151__151__0__1	max_left=145	max_left_minus=145	max_left_plus=144	max_min_left=71	max_min_left_minus=71	max_min_left_plus=68	max_min_right=74	max_min_right_minus=72	max_min_right_plus=74	max_pos_hash_score=280	max_right=144	max_right_minus=142	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.15	new_junction_read_count=91	polymorphism_frequency=1.00000000e+00	pos_hash_score=68	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=131	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=91
JC	22	.	NC_000913.3	1978159	-1	NC_000913.3	3584195	-1	0	alignment_overlap=0	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=5.00000000e-02	junction_possible_overlap_registers=140	key=NC_000913.3__1978159__-1__NC_000913.3__3584195__-1__0____151__151__0__1	max_left=122	max_left_minus=90	max_left_plus=122	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=70	max_min_right_minus=70	max_min_right_plus=29	max_pos_hash_score=280	max_right=70	max_right_minus=70	max_right_plus=29	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=5.00000000e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.96	side_1_gene_name=flhD	side_1_gene_position=coding (39/351 nt)	side_1_gene_product=flagellar class II regulon transcriptional activator, with FlhC	side_1_gene_strand=<	side_1_locus_tag=b1892	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=76	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=4
JC	23	.	NC_000913.3	2070275	-1	NC_000913.3	2996364	1	0	alignment_overlap=3	coverage_minus=4	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=NA	junction_possible_overlap_registers=137	key=NC_000913.3__2070275__-1__NC_000913.3__2996361__1__3____151__151__0__1	max_left=131	max_left_minus=131	max_left_plus=26	max_min_left=26	max_min_left_minus=0	max_min_left_plus=26	max_min_right=60	max_min_right_minus=60	max_min_right_plus=0	max_pos_hash_score=274	max_right=122	max_right_minus=60	max_right_plus=122	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.08	new_junction_read_count=6	polymorphism_frequency=NA	pos_hash_score=4	prediction=unknown	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=yoeA	side_1_gene_position=pseudogene (1641/1840 nt)	side_1_gene_product=CP4-44 prophage; putative disrupted hemin or colicin receptor;Phage or Prophage Related; interrupted by IS2 and C-terminal deletion	side_1_gene_strand=>	side_1_locus_tag=b4582	side_1_overlap=3	side_1_read_count=NA	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS2	side_2_gene_position=noncoding (1328/1331 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=5
JC	24	.	NC_000913.3	3186096	1	NC_000913.3	4542290	-1	0	alignment_overlap=0	coverage_minus=36	coverage_plus=27	flanking_left=151	flanking_right=151	frequency=7.74193548e-01	junction_possible_overlap_registers=140	key=NC_000913.3__3186096__1__NC_000913.3__4542290__-1__0____151__151__1__0	max_left=141	max_left_minus=141	max_left_plus=139	max_min_left=74	max_min_left_minus=71	max_min_left_plus=74	max_min_right=74	max_min_right_minus=74	max_min_right_plus=68	max_pos_hash_score=280	max_right=145	max_right_minus=138	max_right_plus=145	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.81	new_junction_read_count=64	polymorphism_frequency=7.74193548e-01	pos_hash_score=51	prediction=polymorphism	read_count_offset=5	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS2	side_1_gene_position=noncoding (1/1331 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.24	side_2_gene_name=fimE	side_2_gene_position=coding (254/597 nt)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>	side_2_locus_tag=b4313	side_2_overlap=0	side_2_possible_overlap_registers=135	side_2_read_count=18	side_2_redundant=0	total_non_overlap_reads=63
JC	25	.	NC_000913.3	3606881	-1	NC_000913.3	3607279	-1	0	alignment_overlap=0	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=3.87096774e-02	junction_possible_overlap_registers=140	key=NC_000913.3__3606881__-1__NC_000913.3__3607279__-1__0____151__151__0__0	max_left=127	max_left_minus=127	max_left_plus=83	max_min_left=57	max_min_left_minus=0	max_min_left_plus=57	max_min_right=68	max_min_right_minus=24	max_min_right_plus=68	max_pos_hash_score=280	max_right=94	max_right_minus=24	max_right_plus=94	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=3.87096774e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.93	side_1_gene_name=zntA	side_1_gene_position=coding (431/2199 nt)	side_1_gene_product=zinc, cobalt and lead efflux system	side_1_gene_strand=>	side_1_locus_tag=b3469	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=74	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.95	side_2_gene_name=zntA	side_2_gene_position=coding (829/2199 nt)	side_2_gene_product=zinc, cobalt and lead efflux system	side_2_gene_strand=>	side_2_locus_tag=b3469	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=75	side_2_redundant=0	total_non_overlap_reads=3
JC	26	.	NC_000913.3	4185344	-1	NC_000913.3	4185520	-1	0	alignment_overlap=3	coverage_minus=2	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=6.19935350e-02	junction_possible_overlap_registers=137	key=NC_000913.3__4185344__-1__NC_000913.3__4185523__-1__3____151__151__0__0	max_left=40	max_left_minus=40	max_left_plus=37	max_min_left=40	max_min_left_minus=40	max_min_left_plus=37	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=274	max_right=141	max_right_minus=108	max_right_plus=141	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.06	new_junction_read_count=5	polymorphism_frequency=6.19935350e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.00	side_1_gene_name=rpoB/rpoC	side_1_gene_position=intergenic (+71/-6)	side_1_gene_product=RNA polymerase, beta subunit/RNA polymerase, beta prime subunit	side_1_gene_strand=>/>	side_1_locus_tag=b3987/b3988	side_1_overlap=3	side_1_possible_overlap_registers=140	side_1_read_count=79	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.95	side_2_gene_name=rpoC	side_2_gene_position=coding (171/4224 nt)	side_2_gene_product=RNA polymerase, beta prime subunit	side_2_gene_strand=>	side_2_locus_tag=b3988	side_2_overlap=0	side_2_possible_overlap_registers=137	side_2_read_count=74	side_2_redundant=0	total_non_overlap_reads=5
JC	27	.	NC_000913.3	4499511	-1	NC_000913.3	4542286	1	0	alignment_overlap=0	coverage_minus=30	coverage_plus=36	flanking_left=151	flanking_right=151	frequency=7.84615385e-01	junction_possible_overlap_registers=140	key=NC_000913.3__4499511__-1__NC_000913.3__4542286__1__0____151__151__1__0	max_left=143	max_left_minus=141	max_left_plus=143	max_min_left=72	max_min_left_minus=61	max_min_left_plus=72	max_min_right=75	max_min_right_minus=74	max_min_right_plus=75	max_pos_hash_score=280	max_right=144	max_right_minus=144	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.86	new_junction_read_count=68	polymorphism_frequency=7.84615385e-01	pos_hash_score=47	prediction=polymorphism	read_count_offset=5	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS2	side_1_gene_position=noncoding (1331/1331 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.24	side_2_gene_name=fimE	side_2_gene_position=coding (250/597 nt)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>	side_2_locus_tag=b4313	side_2_overlap=0	side_2_possible_overlap_registers=135	side_2_read_count=18	side_2_redundant=0	total_non_overlap_reads=66
JC	28	.	NC_000913.3	4518472	1	NC_000913.3	4542122	-1	0	alignment_overlap=0	coverage_minus=4	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=9.63855422e-02	junction_possible_overlap_registers=140	key=NC_000913.3__4518472__1__NC_000913.3__4542122__-1__0____151__151__0__0	max_left=78	max_left_minus=78	max_left_plus=71	max_min_left=71	max_min_left_minus=54	max_min_left_plus=71	max_min_right=73	max_min_right_minus=73	max_min_right_plus=0	max_pos_hash_score=280	max_right=145	max_right_minus=115	max_right_plus=145	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.10	new_junction_read_count=8	polymorphism_frequency=9.63855422e-02	pos_hash_score=6	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.95	side_2_gene_name=fimE	side_2_gene_position=coding (86/597 nt)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>	side_2_locus_tag=b4313	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=75	side_2_redundant=0	total_non_overlap_reads=8
JC	29	.	NC_000913.3	4542682	1	NC_000913.3	4542996	1	0	alignment_overlap=9	coverage_minus=28	coverage_plus=24	flanking_left=151	flanking_right=151	frequency=7.50090155e-01	junction_possible_overlap_registers=131	key=NC_000913.3__4542682__1__NC_000913.3__4542987__1__9____151__151__0__0	max_left=136	max_left_minus=136	max_left_plus=135	max_min_left=69	max_min_left_minus=69	max_min_left_plus=66	max_min_right=70	max_min_right_minus=65	max_min_right_plus=70	max_pos_hash_score=262	max_right=135	max_right_minus=135	max_right_plus=131	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.70	new_junction_read_count=52	polymorphism_frequency=7.50090155e-01	pos_hash_score=45	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.26	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=140	side_1_read_count=21	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.20	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+363/-119)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=15	side_2_redundant=0	total_non_overlap_reads=52
JC	30	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=22	coverage_plus=49	flanking_left=151	flanking_right=151	frequency=8.03849420e-01	junction_possible_overlap_registers=131	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____151__151__0__0	max_left=135	max_left_minus=131	max_left_plus=135	max_min_left=68	max_min_left_minus=67	max_min_left_plus=68	max_min_right=71	max_min_right_minus=71	max_min_right_plus=66	max_pos_hash_score=262	max_right=134	max_right_minus=133	max_right_plus=134	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.96	new_junction_read_count=71	polymorphism_frequency=8.03849420e-01	pos_hash_score=57	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.26	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=140	side_1_read_count=21	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.20	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=15	side_2_redundant=0	total_non_overlap_reads=71
UN	31	.	NC_000913.3	15522	16593
UN	32	.	NC_000913.3	19939	20425
UN	33	.	NC_000913.3	223873	223873
UN	34	.	NC_000913.3	223876	223876
UN	35	.	NC_000913.3	223879	224639
UN	36	.	NC_000913.3	225030	225450
UN	37	.	NC_000913.3	226439	226466
UN	38	.	NC_000913.3	226746	226833
UN	39	.	NC_000913.3	226837	226837
UN	40	.	NC_000913.3	227126	228540
UN	41	.	NC_000913.3	258046	258539
UN	42	.	NC_000913.3	270663	270663
UN	43	.	NC_000913.3	270666	271159
UN	44	.	NC_000913.3	274092	275007
UN	45	.	NC_000913.3	279307	279792
UN	46	.	NC_000913.3	290776	291263
UN	47	.	NC_000913.3	315370	316344
UN	48	.	NC_000913.3	381392	382459
UN	49	.	NC_000913.3	391843	398432
UN	50	.	NC_000913.3	526011	526576
UN	51	.	NC_000913.3	566903	567900
UN	52	.	NC_000913.3	574720	575655
UN	53	.	NC_000913.3	608143	608145
UN	54	.	NC_000913.3	608147	609212
UN	55	.	NC_000913.3	687984	688915
UN	56	.	NC_000913.3	729940	729940
UN	57	.	NC_000913.3	729942	730007
UN	58	.	NC_000913.3	732113	732155
UN	59	.	NC_000913.3	1050173	1050278
UN	60	.	NC_000913.3	1094384	1095370
UN	61	.	NC_000913.3	1299626	1300566
UN	62	.	NC_000913.3	1396183	1397109
UN	63	.	NC_000913.3	1432413	1432520
UN	64	.	NC_000913.3	1432798	1433054
UN	65	.	NC_000913.3	1433512	1433521
UN	66	.	NC_000913.3	1433806	1433929
UN	67	.	NC_000913.3	1433931	1433932
UN	68	.	NC_000913.3	1468049	1469102
UN	69	.	NC_000913.3	1469427	1470377
UN	70	.	NC_000913.3	1528468	1529043
UN	71	.	NC_000913.3	1571003	1571205
UN	72	.	NC_000913.3	1571549	1571662
UN	73	.	NC_000913.3	1633360	1633491
UN	74	.	NC_000913.3	1633771	1633780
UN	75	.	NC_000913.3	1634236	1634498
UN	76	.	NC_000913.3	1634776	1634776
UN	77	.	NC_000913.3	1634781	1634886
UN	78	.	NC_000913.3	1650976	1650976
UN	79	.	NC_000913.3	1650979	1651407
UN	80	.	NC_000913.3	1978640	1979133
UN	81	.	NC_000913.3	2066310	2066324
UN	82	.	NC_000913.3	2066868	2067157
UN	83	.	NC_000913.3	2069082	2070139
UN	84	.	NC_000913.3	2101882	2102804
UN	85	.	NC_000913.3	2170312	2171294
UN	86	.	NC_000913.3	2289056	2289974
UN	87	.	NC_000913.3	2514402	2515482
UN	88	.	NC_000913.3	2726205	2729103
UN	89	.	NC_000913.3	2729711	2730812
UN	90	.	NC_000913.3	2731225	2731226
UN	91	.	NC_000913.3	2996500	2997551
UN	92	.	NC_000913.3	3130281	3131203
UN	93	.	NC_000913.3	3186240	3187283
UN	94	.	NC_000913.3	3187285	3187285
UN	95	.	NC_000913.3	3365685	3366611
UN	96	.	NC_000913.3	3423795	3423798
UN	97	.	NC_000913.3	3423800	3424518
UN	98	.	NC_000913.3	3424795	3426708
UN	99	.	NC_000913.3	3426949	3428413
UN	100	.	NC_000913.3	3428697	3428781
UN	101	.	NC_000913.3	3470305	3470599
UN	102	.	NC_000913.3	3470876	3470907
UN	103	.	NC_000913.3	3583570	3584057
UN	104	.	NC_000913.3	3619408	3620957
UN	105	.	NC_000913.3	3621223	3622159
UN	106	.	NC_000913.3	3652169	3653090
UN	107	.	NC_000913.3	3666543	3666740
UN	108	.	NC_000913.3	3667074	3667190
UN	109	.	NC_000913.3	3762395	3763934
UN	110	.	NC_000913.3	3763936	3763937
UN	111	.	NC_000913.3	3764214	3765150
UN	112	.	NC_000913.3	3941794	3941879
UN	113	.	NC_000913.3	3942163	3942163
UN	114	.	NC_000913.3	3942165	3943259
UN	115	.	NC_000913.3	3943533	3943556
UN	116	.	NC_000913.3	3943722	3943850
UN	117	.	NC_000913.3	3944204	3945428
UN	118	.	NC_000913.3	3945712	3945769
UN	119	.	NC_000913.3	3945771	3945771
UN	120	.	NC_000913.3	3946057	3946092
UN	121	.	NC_000913.3	3946363	3946477
UN	122	.	NC_000913.3	3946485	3946485
UN	123	.	NC_000913.3	4035307	4035586
UN	124	.	NC_000913.3	4035879	4036955
UN	125	.	NC_000913.3	4037235	4037341
UN	126	.	NC_000913.3	4037537	4037698
UN	127	.	NC_000913.3	4037969	4038550
UN	128	.	NC_000913.3	4038553	4038553
UN	129	.	NC_000913.3	4038865	4039240
UN	130	.	NC_000913.3	4039526	4040473
UN	131	.	NC_000913.3	4166429	4168081
UN	132	.	NC_000913.3	4168709	4171507
UN	133	.	NC_000913.3	4176375	4176375
UN	134	.	NC_000913.3	4176378	4176397
UN	135	.	NC_000913.3	4176678	4176968
UN	136	.	NC_000913.3	4208256	4209591
UN	137	.	NC_000913.3	4209873	4209876
UN	138	.	NC_000913.3	4210163	4213025
UN	139	.	NC_000913.3	4296203	4296308
UN	140	.	NC_000913.3	4498319	4498319
UN	141	.	NC_000913.3	4498322	4498322
UN	142	.	NC_000913.3	4498324	4499380
UN	143	.	NC_000913.3	4507592	4508541

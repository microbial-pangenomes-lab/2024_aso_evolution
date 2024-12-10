#=GENOME_DIFF	1.0
#=CREATED	01:16:57 10 Dec 2024
#=PROGRAM	breseq 0.39.0
#=COMMAND	breseq -c ecoli.gbk dump/ERR13909791_1.fastq dump/ERR13909791_2.fastq -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90 -o out/A10
#=REFSEQ	ecoli.gbk
#=READSEQ	dump/ERR13909791_1.fastq
#=READSEQ	dump/ERR13909791_2.fastq
#=CONVERTED-BASES	315439906
#=CONVERTED-READS	2089006
#=INPUT-BASES	315476146
#=INPUT-READS	2089246
#=MAPPED-BASES	295357542
#=MAPPED-READS	1959015
MOB	1	8,12	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
INS	2	4,5	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	insert_position=1	locus_tag=b4077/b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
MOB	3	18,19	NC_000913.3	4542161	IS5	-1	4	frequency=6.58119658e-01	gene_name=fimE	gene_position=coding (125-128/597 nt)	gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	gene_strand=>	genes_inactivated=fimE	locus_tag=b4313	locus_tags_inactivated=b4313	mutation_category=mobile_element_insertion	position_end=4542164	position_start=4542161	ref_seq=TTAG	repeat_size=1195
RA	4	.	NC_000913.3	4296380	1	.	C	bias_e_value=1531670	bias_p_value=0.329985	consensus_score=105.5	fisher_strand_p_value=0.482759	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.206897	locus_tag=b4077/b4078	major_base=C	major_cov=13/15	major_frequency=9.65536118e-01	minor_base=.	minor_cov=1/0	new_cov=13/15	polymorphism_frequency=9.65536118e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE,TOTAL_COVERAGE	polymorphism_score=-2.9	prediction=consensus	ref_cov=1/0	snp_type=intergenic	total_cov=14/15
RA	5	.	NC_000913.3	4296380	2	.	G	consensus_score=104.0	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	major_base=G	major_cov=13/14	major_frequency=1.00000000e+00	minor_base=T	minor_cov=0/1	new_cov=13/14	polymorphism_frequency=1.00000000e+00	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE,TOTAL_COVERAGE	polymorphism_score=-6.7	prediction=consensus	ref_cov=1/0	snp_type=intergenic	total_cov=14/15
MC	6	.	NC_000913.3	3423677	3424565	556	327	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=29	left_outside_cov=30	locus_tag=[b3274]–[b3275]	right_inside_cov=28	right_outside_cov=30
JC	7	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	coverage_minus=33	coverage_plus=26	flanking_left=151	flanking_right=151	frequency=1	ignore=CONTIG_END	junction_possible_overlap_registers=140	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____151__151__0__0	max_left=144	max_left_minus=144	max_left_plus=144	max_min_left=74	max_min_left_minus=74	max_min_left_plus=68	max_min_right=72	max_min_right_minus=70	max_min_right_plus=72	max_pos_hash_score=280	max_right=143	max_right_minus=143	max_right_plus=136	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.00	new_junction_read_count=59	polymorphism_frequency=1.00000000e+00	pos_hash_score=52	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=59
JC	8	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=24	coverage_plus=28	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____151__151__1__0	max_left=144	max_left_minus=135	max_left_plus=144	max_min_left=68	max_min_left_minus=68	max_min_left_plus=67	max_min_right=74	max_min_right_minus=59	max_min_right_plus=74	max_pos_hash_score=280	max_right=145	max_right_minus=145	max_right_plus=132	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.88	new_junction_read_count=52	polymorphism_frequency=1.00000000e+00	pos_hash_score=44	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=52
JC	9	.	NC_000913.3	818591	-1	NC_000913.3	818696	-1	0	alignment_overlap=4	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=4.19916017e-02	junction_possible_overlap_registers=136	key=NC_000913.3__818591__-1__NC_000913.3__818700__-1__4____151__151__0__0	max_left=86	max_left_minus=86	max_left_plus=49	max_min_left=49	max_min_left_minus=0	max_min_left_plus=49	max_min_right=61	max_min_right_minus=61	max_min_right_plus=0	max_pos_hash_score=272	max_right=108	max_right_minus=61	max_right_plus=108	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=3	polymorphism_frequency=4.19916017e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.25	side_1_gene_name=moaC	side_1_gene_position=coding (22/486 nt)	side_1_gene_product=molybdopterin biosynthesis, protein C	side_1_gene_strand=>	side_1_locus_tag=b0783	side_1_overlap=4	side_1_possible_overlap_registers=140	side_1_read_count=74	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.13	side_2_gene_name=moaC	side_2_gene_position=coding (127/486 nt)	side_2_gene_product=molybdopterin biosynthesis, protein C	side_2_gene_strand=>	side_2_locus_tag=b0783	side_2_overlap=0	side_2_possible_overlap_registers=136	side_2_read_count=65	side_2_redundant=0	total_non_overlap_reads=3
JC	10	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=15	coverage_plus=19	flanking_left=151	flanking_right=151	frequency=5.76877796e-01	junction_possible_overlap_registers=124	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____151__151__0__0	max_left=123	max_left_minus=123	max_left_plus=110	max_min_left=65	max_min_left_minus=35	max_min_left_plus=65	max_min_right=65	max_min_right_minus=65	max_min_right_plus=62	max_pos_hash_score=248	max_right=128	max_right_minus=128	max_right_plus=121	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.67	new_junction_read_count=35	polymorphism_frequency=5.76877796e-01	pos_hash_score=27	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.54	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=140	side_1_read_count=32	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.44	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=23	side_2_redundant=0	total_non_overlap_reads=34
JC	11	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=16	coverage_plus=16	flanking_left=151	flanking_right=151	frequency=5.42372881e-01	junction_possible_overlap_registers=124	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____151__151__0__0	max_left=124	max_left_minus=124	max_left_plus=116	max_min_left=65	max_min_left_minus=65	max_min_left_plus=40	max_min_right=67	max_min_right_minus=32	max_min_right_plus=67	max_pos_hash_score=248	max_right=128	max_right_minus=110	max_right_plus=128	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.61	new_junction_read_count=32	polymorphism_frequency=5.42372881e-01	pos_hash_score=25	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.59	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=140	side_1_read_count=35	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.44	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=23	side_2_redundant=0	total_non_overlap_reads=32
JC	12	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=27	coverage_plus=23	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____151__151__0__1	max_left=142	max_left_minus=141	max_left_plus=142	max_min_left=69	max_min_left_minus=62	max_min_left_plus=69	max_min_right=72	max_min_right_minus=68	max_min_right_plus=72	max_pos_hash_score=280	max_right=144	max_right_minus=144	max_right_plus=142	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.86	new_junction_read_count=51	polymorphism_frequency=1.00000000e+00	pos_hash_score=43	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=131	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=50
JC	13	.	NC_000913.3	1962746	-1	NC_000913.3	3584195	-1	0	alignment_overlap=0	coverage_minus=3	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=9.25925926e-02	junction_possible_overlap_registers=140	key=NC_000913.3__1962746__-1__NC_000913.3__3584195__-1__0____151__151__0__1	max_left=96	max_left_minus=96	max_left_plus=68	max_min_left=68	max_min_left_minus=21	max_min_left_plus=68	max_min_right=55	max_min_right_minus=55	max_min_right_plus=0	max_pos_hash_score=280	max_right=136	max_right_minus=136	max_right_plus=115	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.08	new_junction_read_count=5	polymorphism_frequency=9.25925926e-02	pos_hash_score=5	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.83	side_1_gene_name=flhE	side_1_gene_position=coding (227/393 nt)	side_1_gene_product=proton seal during flagellar secretion	side_1_gene_strand=<	side_1_locus_tag=b1878	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=49	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=5
JC	14	.	NC_000913.3	1969347	-1	NC_000913.3	3584195	-1	0	alignment_overlap=2	coverage_minus=4	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=2.00000000e-01	junction_possible_overlap_registers=138	key=NC_000913.3__1969349__-1__NC_000913.3__3584195__-1__2____151__151__0__1	max_left=103	max_left_minus=103	max_left_plus=21	max_min_left=35	max_min_left_minus=35	max_min_left_plus=21	max_min_right=46	max_min_right_minus=46	max_min_right_plus=0	max_pos_hash_score=276	max_right=138	max_right_minus=129	max_right_plus=138	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.17	new_junction_read_count=10	polymorphism_frequency=2.00000000e-01	pos_hash_score=8	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.69	side_1_gene_name=cheR	side_1_gene_position=coding (18/861 nt)	side_1_gene_product=chemotaxis regulator, protein-glutamate methyltransferase	side_1_gene_strand=<	side_1_locus_tag=b1884	side_1_overlap=0	side_1_possible_overlap_registers=138	side_1_read_count=40	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=2	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=8
JC	15	.	NC_000913.3	1977934	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=1.03448276e-01	junction_possible_overlap_registers=140	key=NC_000913.3__1977934__-1__NC_000913.3__1978503__1__0____151__151__0__1	max_left=135	max_left_minus=135	max_left_plus=68	max_min_left=68	max_min_left_minus=65	max_min_left_plus=68	max_min_right=16	max_min_right_minus=16	max_min_right_plus=0	max_pos_hash_score=280	max_right=86	max_right_minus=86	max_right_plus=83	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=3	polymorphism_frequency=1.03448276e-01	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.44	side_1_gene_name=flhD	side_1_gene_position=coding (264/351 nt)	side_1_gene_product=flagellar class II regulon transcriptional activator, with FlhC	side_1_gene_strand=<	side_1_locus_tag=b1892	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=26	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=3
JC	16	.	NC_000913.3	1978159	-1	NC_000913.3	3584195	-1	0	alignment_overlap=0	coverage_minus=7	coverage_plus=7	flanking_left=151	flanking_right=151	frequency=2.91666667e-01	junction_possible_overlap_registers=140	key=NC_000913.3__1978159__-1__NC_000913.3__3584195__-1__0____151__151__0__1	max_left=135	max_left_minus=135	max_left_plus=105	max_min_left=75	max_min_left_minus=75	max_min_left_plus=74	max_min_right=69	max_min_right_minus=64	max_min_right_plus=69	max_pos_hash_score=280	max_right=133	max_right_minus=115	max_right_plus=133	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.24	new_junction_read_count=14	polymorphism_frequency=2.91666667e-01	pos_hash_score=14	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.58	side_1_gene_name=flhD	side_1_gene_position=coding (39/351 nt)	side_1_gene_product=flagellar class II regulon transcriptional activator, with FlhC	side_1_gene_strand=<	side_1_locus_tag=b1892	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=34	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=14
JC	17	.	NC_000913.3	2171681	1	NC_000913.3	2171788	1	0	alignment_overlap=8	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=5.31645570e-02	junction_possible_overlap_registers=132	key=NC_000913.3__2171681__1__NC_000913.3__2171780__1__8____151__151__0__0	max_left=97	max_left_minus=97	max_left_plus=42	max_min_left=69	max_min_left_minus=69	max_min_left_plus=42	max_min_right=46	max_min_right_minus=46	max_min_right_plus=0	max_pos_hash_score=264	max_right=101	max_right_minus=82	max_right_plus=101	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=3	polymorphism_frequency=5.31645570e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.93	side_1_gene_name=gatR	side_1_gene_position=pseudogene (47/2035 nt)	side_1_gene_product=pseudogene, repressor for gat operon; interrupted by IS3; split galactitol utilization operon repressor, fragment 2; split galactitol utilization operon repressor, interrupted	side_1_gene_strand=<	side_1_locus_tag=b4498	side_1_overlap=8	side_1_possible_overlap_registers=140	side_1_read_count=55	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.99	side_2_gene_name=gatR/gatD	side_2_gene_position=intergenic (-61/+45)	side_2_gene_product=pseudogene, repressor for gat operon; interrupted by IS3; split galactitol utilization operon repressor, fragment 2; split galactitol utilization operon repressor, interrupted/galactitol-1-phosphate dehydrogenase, Zn-dependent and NAD(P)-binding	side_2_gene_strand=</<	side_2_locus_tag=b4498/b2091	side_2_overlap=0	side_2_possible_overlap_registers=132	side_2_read_count=55	side_2_redundant=0	total_non_overlap_reads=3
JC	18	.	NC_000913.3	2288919	1	NC_000913.3	4542164	-1	0	alignment_overlap=0	coverage_minus=16	coverage_plus=18	flanking_left=151	flanking_right=151	frequency=6.29629630e-01	junction_possible_overlap_registers=140	key=NC_000913.3__2288919__1__NC_000913.3__4542164__-1__0____151__151__1__0	max_left=144	max_left_minus=142	max_left_plus=144	max_min_left=67	max_min_left_minus=67	max_min_left_plus=58	max_min_right=74	max_min_right_minus=60	max_min_right_plus=74	max_pos_hash_score=280	max_right=140	max_right_minus=140	max_right_plus=136	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.59	new_junction_read_count=35	polymorphism_frequency=6.29629630e-01	pos_hash_score=30	prediction=polymorphism	read_count_offset=4	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1195/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.35	side_2_gene_name=fimE	side_2_gene_position=coding (128/597 nt)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>	side_2_locus_tag=b4313	side_2_overlap=0	side_2_possible_overlap_registers=136	side_2_read_count=20	side_2_redundant=0	total_non_overlap_reads=34
JC	19	.	NC_000913.3	2290113	-1	NC_000913.3	4542161	1	0	alignment_overlap=0	coverage_minus=26	coverage_plus=15	flanking_left=151	flanking_right=151	frequency=6.71052632e-01	junction_possible_overlap_registers=140	key=NC_000913.3__2290113__-1__NC_000913.3__4542161__1__0____151__151__1__0	max_left=141	max_left_minus=140	max_left_plus=141	max_min_left=72	max_min_left_minus=71	max_min_left_plus=72	max_min_right=71	max_min_right_minus=71	max_min_right_plus=69	max_pos_hash_score=280	max_right=145	max_right_minus=145	max_right_plus=129	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.71	new_junction_read_count=42	polymorphism_frequency=6.71052632e-01	pos_hash_score=34	prediction=polymorphism	read_count_offset=4	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.35	side_2_gene_name=fimE	side_2_gene_position=coding (125/597 nt)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>	side_2_locus_tag=b4313	side_2_overlap=0	side_2_possible_overlap_registers=136	side_2_read_count=20	side_2_redundant=0	total_non_overlap_reads=41
JC	20	.	NC_000913.3	4542682	1	NC_000913.3	4542996	1	0	alignment_overlap=9	coverage_minus=17	coverage_plus=25	flanking_left=151	flanking_right=151	frequency=6.79336838e-01	junction_possible_overlap_registers=131	key=NC_000913.3__4542682__1__NC_000913.3__4542987__1__9____151__151__0__0	max_left=135	max_left_minus=133	max_left_plus=135	max_min_left=69	max_min_left_minus=61	max_min_left_plus=69	max_min_right=68	max_min_right_minus=68	max_min_right_plus=46	max_pos_hash_score=262	max_right=131	max_right_minus=117	max_right_plus=131	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.76	new_junction_read_count=42	polymorphism_frequency=6.79336838e-01	pos_hash_score=33	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.36	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=140	side_1_read_count=21	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.36	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+363/-119)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=20	side_2_redundant=0	total_non_overlap_reads=42
JC	21	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=24	coverage_plus=28	flanking_left=151	flanking_right=151	frequency=7.37244771e-01	junction_possible_overlap_registers=131	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____151__151__0__0	max_left=135	max_left_minus=131	max_left_plus=135	max_min_left=68	max_min_left_minus=54	max_min_left_plus=68	max_min_right=69	max_min_right_minus=68	max_min_right_plus=69	max_pos_hash_score=262	max_right=135	max_right_minus=121	max_right_plus=135	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.96	new_junction_read_count=53	polymorphism_frequency=7.37244771e-01	pos_hash_score=44	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.32	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=140	side_1_read_count=19	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.36	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=20	side_2_redundant=0	total_non_overlap_reads=52
UN	22	.	NC_000913.3	15529	16596
UN	23	.	NC_000913.3	19937	20429
UN	24	.	NC_000913.3	223879	223879
UN	25	.	NC_000913.3	223881	224635
UN	26	.	NC_000913.3	225020	225455
UN	27	.	NC_000913.3	225879	225897
UN	28	.	NC_000913.3	226151	226157
UN	29	.	NC_000913.3	226161	226161
UN	30	.	NC_000913.3	226163	226163
UN	31	.	NC_000913.3	226174	226174
UN	32	.	NC_000913.3	226436	226436
UN	33	.	NC_000913.3	226441	226464
UN	34	.	NC_000913.3	226731	226735
UN	35	.	NC_000913.3	226737	226825
UN	36	.	NC_000913.3	226827	226829
UN	37	.	NC_000913.3	226831	226831
UN	38	.	NC_000913.3	226833	226833
UN	39	.	NC_000913.3	226835	226836
UN	40	.	NC_000913.3	226838	226839
UN	41	.	NC_000913.3	227126	228554
UN	42	.	NC_000913.3	228834	228864
UN	43	.	NC_000913.3	228866	228866
UN	44	.	NC_000913.3	258039	258537
UN	45	.	NC_000913.3	270674	271166
UN	46	.	NC_000913.3	274096	275014
UN	47	.	NC_000913.3	279289	279792
UN	48	.	NC_000913.3	290776	291263
UN	49	.	NC_000913.3	315369	316344
UN	50	.	NC_000913.3	381400	382455
UN	51	.	NC_000913.3	391826	391826
UN	52	.	NC_000913.3	391828	391829
UN	53	.	NC_000913.3	391834	392838
UN	54	.	NC_000913.3	526017	526590
UN	55	.	NC_000913.3	566916	567895
UN	56	.	NC_000913.3	574718	574718
UN	57	.	NC_000913.3	574720	575660
UN	58	.	NC_000913.3	608140	609216
UN	59	.	NC_000913.3	687980	687980
UN	60	.	NC_000913.3	687985	687985
UN	61	.	NC_000913.3	687988	688915
UN	62	.	NC_000913.3	729896	730004
UN	63	.	NC_000913.3	732123	732164
UN	64	.	NC_000913.3	1050182	1050271
UN	65	.	NC_000913.3	1094376	1094376
UN	66	.	NC_000913.3	1094378	1095363
UN	67	.	NC_000913.3	1299620	1300557
UN	68	.	NC_000913.3	1300560	1300560
UN	69	.	NC_000913.3	1396172	1396172
UN	70	.	NC_000913.3	1396174	1397103
UN	71	.	NC_000913.3	1432401	1432520
UN	72	.	NC_000913.3	1432798	1433061
UN	73	.	NC_000913.3	1433500	1433521
UN	74	.	NC_000913.3	1433810	1433936
UN	75	.	NC_000913.3	1468056	1469116
UN	76	.	NC_000913.3	1469429	1470377
UN	77	.	NC_000913.3	1528468	1529063
UN	78	.	NC_000913.3	1571004	1571211
UN	79	.	NC_000913.3	1571535	1571662
UN	80	.	NC_000913.3	1633085	1633085
UN	81	.	NC_000913.3	1633087	1633088
UN	82	.	NC_000913.3	1633365	1633490
UN	83	.	NC_000913.3	1633771	1633799
UN	84	.	NC_000913.3	1634234	1634513
UN	85	.	NC_000913.3	1634515	1634516
UN	86	.	NC_000913.3	1634768	1634881
UN	87	.	NC_000913.3	1650975	1651411
UN	88	.	NC_000913.3	1978606	1978606
UN	89	.	NC_000913.3	1978615	1979133
UN	90	.	NC_000913.3	1979135	1979136
UN	91	.	NC_000913.3	2066314	2066336
UN	92	.	NC_000913.3	2066868	2067163
UN	93	.	NC_000913.3	2069081	2070127
UN	94	.	NC_000913.3	2070129	2070130
UN	95	.	NC_000913.3	2101885	2102808
UN	96	.	NC_000913.3	2170307	2171303
UN	97	.	NC_000913.3	2289043	2289978
UN	98	.	NC_000913.3	2289981	2289981
UN	99	.	NC_000913.3	2514412	2515479
UN	100	.	NC_000913.3	2515481	2515481
UN	101	.	NC_000913.3	2515483	2515483
UN	102	.	NC_000913.3	2515485	2515485
UN	103	.	NC_000913.3	2726188	2729126
UN	104	.	NC_000913.3	2729699	2729699
UN	105	.	NC_000913.3	2729703	2730820
UN	106	.	NC_000913.3	2731212	2731235
UN	107	.	NC_000913.3	2996491	2997559
UN	108	.	NC_000913.3	3130263	3130263
UN	109	.	NC_000913.3	3130267	3131208
UN	110	.	NC_000913.3	3131211	3131211
UN	111	.	NC_000913.3	3186228	3187287
UN	112	.	NC_000913.3	3365683	3366620
UN	113	.	NC_000913.3	3423795	3424516
UN	114	.	NC_000913.3	3424788	3426713
UN	115	.	NC_000913.3	3426716	3426716
UN	116	.	NC_000913.3	3426937	3426937
UN	117	.	NC_000913.3	3426939	3426939
UN	118	.	NC_000913.3	3426948	3428422
UN	119	.	NC_000913.3	3428694	3428776
UN	120	.	NC_000913.3	3428779	3428780
UN	121	.	NC_000913.3	3470301	3470302
UN	122	.	NC_000913.3	3470305	3470602
UN	123	.	NC_000913.3	3470868	3470933
UN	124	.	NC_000913.3	3583560	3584064
UN	125	.	NC_000913.3	3619389	3620951
UN	126	.	NC_000913.3	3621223	3622165
UN	127	.	NC_000913.3	3652169	3653103
UN	128	.	NC_000913.3	3666538	3666740
UN	129	.	NC_000913.3	3667075	3667206
UN	130	.	NC_000913.3	3762396	3763942
UN	131	.	NC_000913.3	3764201	3765162
UN	132	.	NC_000913.3	3941782	3941886
UN	133	.	NC_000913.3	3942171	3943263
UN	134	.	NC_000913.3	3943265	3943267
UN	135	.	NC_000913.3	3943269	3943271
UN	136	.	NC_000913.3	3943515	3943515
UN	137	.	NC_000913.3	3943521	3943541
UN	138	.	NC_000913.3	3943706	3943855
UN	139	.	NC_000913.3	3944196	3945431
UN	140	.	NC_000913.3	3945694	3945694
UN	141	.	NC_000913.3	3945696	3945769
UN	142	.	NC_000913.3	3946057	3946091
UN	143	.	NC_000913.3	3946362	3946483
UN	144	.	NC_000913.3	4035305	4035602
UN	145	.	NC_000913.3	4035604	4035604
UN	146	.	NC_000913.3	4035871	4036953
UN	147	.	NC_000913.3	4037236	4037342
UN	148	.	NC_000913.3	4037537	4037689
UN	149	.	NC_000913.3	4037955	4038556
UN	150	.	NC_000913.3	4038558	4038558
UN	151	.	NC_000913.3	4038859	4039245
UN	152	.	NC_000913.3	4039247	4039247
UN	153	.	NC_000913.3	4039531	4040469
UN	154	.	NC_000913.3	4166436	4166436
UN	155	.	NC_000913.3	4166438	4168089
UN	156	.	NC_000913.3	4168091	4168091
UN	157	.	NC_000913.3	4168710	4168710
UN	158	.	NC_000913.3	4168713	4171523
UN	159	.	NC_000913.3	4176362	4176403
UN	160	.	NC_000913.3	4176665	4176972
UN	161	.	NC_000913.3	4208251	4209593
UN	162	.	NC_000913.3	4209871	4209874
UN	163	.	NC_000913.3	4209878	4209890
UN	164	.	NC_000913.3	4210157	4213037
UN	165	.	NC_000913.3	4213040	4213040
UN	166	.	NC_000913.3	4296202	4296310
UN	167	.	NC_000913.3	4498318	4499380
UN	168	.	NC_000913.3	4507588	4508546

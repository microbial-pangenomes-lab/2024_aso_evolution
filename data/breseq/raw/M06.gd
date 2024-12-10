#=GENOME_DIFF	1.0
#=CREATED	23:00:16 09 Dec 2024
#=PROGRAM	breseq 0.39.0
#=COMMAND	breseq -c ecoli.gbk dump/ERR13909738_1.fastq dump/ERR13909738_2.fastq -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90 -o out/M06
#=REFSEQ	ecoli.gbk
#=READSEQ	dump/ERR13909738_1.fastq
#=CONVERTED-BASES	417748800
#=CONVERTED-READS	2784992
#=INPUT-BASES	1037158950
#=INPUT-READS	6914393
#=MAPPED-BASES	415957356
#=MAPPED-READS	2774150
SNP	1	13	NC_000913.3	238507	T	aa_new_seq=*	aa_position=77	aa_ref_seq=S	codon_new_seq=TAA	codon_number=77	codon_position=2	codon_ref_seq=TCA	frequency=2.41852283e-01	gene_name=ykfM	gene_position=230	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	genes_inactivated=ykfM	locus_tag=b4586	locus_tags_inactivated=b4586	mutation_category=snp_nonsense	position_end=238507	position_start=238507	ref_seq=G	snp_type=nonsense	transl_table=11
SNP	2	14	NC_000913.3	238523	T	aa_new_seq=I	aa_position=72	aa_ref_seq=L	codon_new_seq=ATT	codon_number=72	codon_position=1	codon_ref_seq=CTT	frequency=2.38134861e-01	gene_name=ykfM	gene_position=214	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	genes_overlapping=ykfM	locus_tag=b4586	locus_tags_overlapping=b4586	mutation_category=snp_nonsynonymous	position_end=238523	position_start=238523	ref_seq=G	snp_type=nonsynonymous	transl_table=11
SNP	3	15	NC_000913.3	238532	A	aa_new_seq=L	aa_position=69	aa_ref_seq=V	codon_new_seq=TTA	codon_number=69	codon_position=1	codon_ref_seq=GTA	frequency=2.38062382e-01	gene_name=ykfM	gene_position=205	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	genes_overlapping=ykfM	locus_tag=b4586	locus_tags_overlapping=b4586	mutation_category=snp_nonsynonymous	position_end=238532	position_start=238532	ref_seq=C	snp_type=nonsynonymous	transl_table=11
SNP	4	16	NC_000913.3	238535	T	aa_new_seq=N	aa_position=68	aa_ref_seq=H	codon_new_seq=AAT	codon_number=68	codon_position=1	codon_ref_seq=CAT	frequency=2.73662090e-01	gene_name=ykfM	gene_position=202	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	genes_overlapping=ykfM	locus_tag=b4586	locus_tags_overlapping=b4586	mutation_category=snp_nonsynonymous	position_end=238535	position_start=238535	ref_seq=G	snp_type=nonsynonymous	transl_table=11
SNP	5	17	NC_000913.3	238549	T	aa_new_seq=Y	aa_position=63	aa_ref_seq=S	codon_new_seq=TAC	codon_number=63	codon_position=2	codon_ref_seq=TCC	frequency=1.60697460e-01	gene_name=ykfM	gene_position=188	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	genes_overlapping=ykfM	locus_tag=b4586	locus_tags_overlapping=b4586	mutation_category=snp_nonsynonymous	position_end=238549	position_start=238549	ref_seq=G	snp_type=nonsynonymous	transl_table=11
DEL	6	24,28	NC_000913.3	392967	5466	frequency=1	gene_name=[yaiT]–[yaiW]	gene_product=[yaiT],yaiV,ampH,sbmA,[yaiW]	genes_inactivated=yaiT,yaiV,ampH,sbmA,yaiW	locus_tag=[b4580]–[b0378]	locus_tags_inactivated=b4580,b0375,b0376,b0377,b0378	mediated=IS3	mutation_category=large_deletion	position_end=398432	position_start=392967	ref_seq=5466-bp
MOB	7	27,32	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
SNP	8	18	NC_000913.3	2177234	A	frequency=3.47249508e-01	gene_name=gatY/fbaB	gene_position=intergenic (-30/+278)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	genes_promoter=gatY	locus_tag=b2096/b2097	locus_tags_promoter=b2096	mutation_category=snp_intergenic	position_end=2177234	position_start=2177234	ref_seq=C	snp_type=intergenic
SNP	9	19	NC_000913.3	2177245	T	frequency=3.26014519e-01	gene_name=gatY/fbaB	gene_position=intergenic (-41/+267)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	genes_promoter=gatY	locus_tag=b2096/b2097	locus_tags_promoter=b2096	mutation_category=snp_intergenic	position_end=2177245	position_start=2177245	ref_seq=G	snp_type=intergenic
SNP	10	20	NC_000913.3	2317371	G	aa_new_seq=H	aa_position=836	aa_ref_seq=N	codon_new_seq=CAC	codon_number=836	codon_position=1	codon_ref_seq=AAC	frequency=1	gene_name=rcsC	gene_position=2506	gene_product=hybrid sensory kinase in two-component regulatory system with RcsB and YojN	gene_strand=<	genes_overlapping=rcsC	locus_tag=b2218	locus_tags_overlapping=b2218	mutation_category=snp_nonsynonymous	position_end=2317371	position_start=2317371	ref_seq=T	snp_type=nonsynonymous	transl_table=11
SNP	11	21	NC_000913.3	4296060	T	frequency=2.19259739e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	12	22,23	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	insert_position=1	locus_tag=b4077/b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
RA	13	.	NC_000913.3	238507	0	G	T	aa_new_seq=*	aa_position=77	aa_ref_seq=S	bias_e_value=2810160	bias_p_value=0.605422	codon_new_seq=TAA	codon_number=77	codon_position=2	codon_ref_seq=TCA	consensus_score=137.5	fisher_strand_p_value=0.256442	frequency=2.41852283e-01	gene_name=ykfM	gene_position=230	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	ks_quality_p_value=1	locus_tag=b4586	major_base=G	major_cov=33/16	major_frequency=7.58147717e-01	minor_base=T	minor_cov=9/9	new_cov=9/9	new_seq=T	polymorphism_frequency=2.41852283e-01	polymorphism_score=9.3	prediction=polymorphism	ref_cov=33/16	ref_seq=G	snp_type=nonsense	total_cov=43/25	transl_table=11
RA	14	.	NC_000913.3	238523	0	G	T	aa_new_seq=I	aa_position=72	aa_ref_seq=L	bias_e_value=6197.1	bias_p_value=0.00133511	codon_new_seq=ATT	codon_number=72	codon_position=1	codon_ref_seq=CTT	consensus_score=146.8	fisher_strand_p_value=0.000134688	frequency=2.38134861e-01	gene_name=ykfM	gene_position=214	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	ks_quality_p_value=1	locus_tag=b4586	major_base=G	major_cov=39/16	major_frequency=7.61865139e-01	minor_base=T	minor_cov=4/16	new_cov=4/16	new_seq=T	polymorphism_frequency=2.38134861e-01	polymorphism_score=7.4	prediction=polymorphism	ref_cov=39/16	ref_seq=G	snp_type=nonsynonymous	total_cov=45/32	transl_table=11
RA	15	.	NC_000913.3	238532	0	C	A	aa_new_seq=L	aa_position=69	aa_ref_seq=V	bias_e_value=2479600	bias_p_value=0.534207	codon_new_seq=TTA	codon_number=69	codon_position=1	codon_ref_seq=GTA	consensus_score=150.0	fisher_strand_p_value=0.207747	frequency=2.38062382e-01	gene_name=ykfM	gene_position=205	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	ks_quality_p_value=1	locus_tag=b4586	major_base=C	major_cov=33/23	major_frequency=7.61937618e-01	minor_base=A	minor_cov=9/13	new_cov=9/13	new_seq=A	polymorphism_frequency=2.38062382e-01	polymorphism_score=10.3	prediction=polymorphism	ref_cov=33/23	ref_seq=C	snp_type=nonsynonymous	total_cov=42/36	transl_table=11
RA	16	.	NC_000913.3	238535	0	G	T	aa_new_seq=N	aa_position=68	aa_ref_seq=H	bias_e_value=25.3049	bias_p_value=5.4517e-06	codon_new_seq=AAT	codon_number=68	codon_position=1	codon_ref_seq=CAT	consensus_score=131.9	fisher_strand_p_value=3.43199e-07	frequency=2.73662090e-01	gene_name=ykfM	gene_position=202	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	ks_quality_p_value=1	locus_tag=b4586	major_base=G	major_cov=39/14	major_frequency=7.26337910e-01	minor_base=T	minor_cov=3/22	new_cov=3/22	new_seq=T	polymorphism_frequency=2.73662090e-01	polymorphism_score=10.0	prediction=polymorphism	ref_cov=39/14	ref_seq=G	snp_type=nonsynonymous	total_cov=42/36	transl_table=11
RA	17	.	NC_000913.3	238549	0	G	T	aa_new_seq=Y	aa_position=63	aa_ref_seq=S	bias_e_value=37341.3	bias_p_value=0.00804483	codon_new_seq=TAC	codon_number=63	codon_position=2	codon_ref_seq=TCC	consensus_score=168.2	fisher_strand_p_value=0.00101987	frequency=1.60697460e-01	gene_name=ykfM	gene_position=188	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	ks_quality_p_value=1	locus_tag=b4586	major_base=G	major_cov=36/22	major_frequency=8.39302540e-01	minor_base=T	minor_cov=2/13	new_cov=2/13	new_seq=T	polymorphism_frequency=1.60697460e-01	polymorphism_score=2.2	prediction=polymorphism	ref_cov=36/22	ref_seq=G	snp_type=nonsynonymous	total_cov=38/35	transl_table=11
RA	18	.	NC_000913.3	2177234	0	C	A	bias_e_value=3139170	bias_p_value=0.676304	consensus_score=122.0	fisher_strand_p_value=0.312775	frequency=3.47249508e-01	gene_name=gatY/fbaB	gene_position=intergenic (-30/+278)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	ks_quality_p_value=1	locus_tag=b2096/b2097	major_base=C	major_cov=17/24	major_frequency=6.52750492e-01	minor_base=A	minor_cov=14/11	new_cov=14/11	polymorphism_frequency=3.47249508e-01	polymorphism_score=13.1	prediction=polymorphism	ref_cov=17/24	snp_type=intergenic	total_cov=33/35
RA	19	.	NC_000913.3	2177245	0	G	T	bias_e_value=2353950	bias_p_value=0.507137	consensus_score=106.3	fisher_strand_p_value=0.190964	frequency=3.26014519e-01	gene_name=gatY/fbaB	gene_position=intergenic (-41/+267)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	ks_quality_p_value=1	locus_tag=b2096/b2097	major_base=G	major_cov=18/21	major_frequency=6.73985481e-01	minor_base=T	minor_cov=15/8	new_cov=15/8	polymorphism_frequency=3.26014519e-01	polymorphism_score=8.5	prediction=polymorphism	ref_cov=18/21	snp_type=intergenic	total_cov=33/31
RA	20	.	NC_000913.3	2317371	0	T	G	aa_new_seq=H	aa_position=836	aa_ref_seq=N	codon_new_seq=CAC	codon_number=836	codon_position=1	codon_ref_seq=AAC	consensus_score=293.7	frequency=1	gene_name=rcsC	gene_position=2506	gene_product=hybrid sensory kinase in two-component regulatory system with RcsB and YojN	gene_strand=<	locus_tag=b2218	major_base=G	major_cov=36/34	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=36/34	new_seq=G	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=T	snp_type=nonsynonymous	total_cov=36/34	transl_table=11
RA	21	.	NC_000913.3	4296060	0	C	T	bias_e_value=269207	bias_p_value=0.057998	consensus_score=255.0	fisher_strand_p_value=0.102011	frequency=2.19259739e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.102191	locus_tag=b4077/b4078	major_base=C	major_cov=54/33	major_frequency=7.80740261e-01	minor_base=T	minor_cov=10/14	new_cov=10/14	polymorphism_frequency=2.19259739e-01	polymorphism_score=68.8	prediction=polymorphism	ref_cov=54/33	snp_type=intergenic	total_cov=65/47
RA	22	.	NC_000913.3	4296380	1	.	C	bias_e_value=1102900	bias_p_value=0.237609	consensus_score=195.0	fisher_strand_p_value=0.216471	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.291765	locus_tag=b4077/b4078	major_base=C	major_cov=27/22	major_frequency=9.60786819e-01	minor_base=.	minor_cov=0/2	new_cov=27/22	polymorphism_frequency=9.60786819e-01	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=2.0	prediction=consensus	ref_cov=0/2	snp_type=intergenic	total_cov=27/24
RA	23	.	NC_000913.3	4296380	2	.	G	bias_e_value=227316	bias_p_value=0.0489731	consensus_score=199.5	fisher_strand_p_value=0.216471	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.0392157	locus_tag=b4077/b4078	major_base=G	major_cov=27/22	major_frequency=9.60785866e-01	minor_base=.	minor_cov=0/2	new_cov=27/22	polymorphism_frequency=9.60785866e-01	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=2.2	prediction=consensus	ref_cov=0/2	snp_type=intergenic	total_cov=27/24
MC	24	.	NC_000913.3	391758	398432	1212	0	gene_name=[yaiT]–[yaiW]	gene_product=[yaiT],[insF1],insE1,yaiV,ampH,sbmA,[yaiW]	left_inside_cov=45	left_outside_cov=46	locus_tag=[b4580]–[b0378]	right_inside_cov=3	right_outside_cov=67
MC	25	.	NC_000913.3	3423726	3424569	508	331	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=44	left_outside_cov=46	locus_tag=[b3274]–[b3275]	right_inside_cov=45	right_outside_cov=47
JC	26	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	coverage_minus=41	coverage_plus=32	flanking_left=150	flanking_right=150	frequency=1	ignore=CONTIG_END	junction_possible_overlap_registers=139	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____150__150__0__0	max_left=141	max_left_minus=139	max_left_plus=141	max_min_left=73	max_min_left_minus=73	max_min_left_plus=68	max_min_right=73	max_min_right_minus=62	max_min_right_plus=73	max_pos_hash_score=278	max_right=142	max_right_minus=142	max_right_plus=120	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.88	new_junction_read_count=73	polymorphism_frequency=1.00000000e+00	pos_hash_score=49	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=73
JC	27	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=33	coverage_plus=56	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____150__150__1__0	max_left=141	max_left_minus=141	max_left_plus=134	max_min_left=72	max_min_left_minus=69	max_min_left_plus=72	max_min_right=67	max_min_right_minus=67	max_min_right_plus=60	max_pos_hash_score=278	max_right=140	max_right_minus=140	max_right_plus=140	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.07	new_junction_read_count=89	polymorphism_frequency=1.00000000e+00	pos_hash_score=58	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=89
JC	28	.	NC_000913.3	392966	-1	NC_000913.3	398433	1	0	alignment_overlap=0	coverage_minus=28	coverage_plus=35	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__392966__-1__NC_000913.3__398433__1__0____150__150__1__0	max_left=143	max_left_minus=143	max_left_plus=142	max_min_left=70	max_min_left_minus=68	max_min_left_plus=70	max_min_right=70	max_min_right_minus=67	max_min_right_plus=70	max_pos_hash_score=278	max_right=143	max_right_minus=143	max_right_plus=139	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.76	new_junction_read_count=63	polymorphism_frequency=9.69230769e-01	pos_hash_score=47	prediction=consensus	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS3	side_1_gene_position=noncoding (1/1258 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.02	side_2_gene_name=yaiW	side_2_gene_position=coding (562/1095 nt)	side_2_gene_product=putative lipoprotein	side_2_gene_strand=>	side_2_locus_tag=b0378	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=2	side_2_redundant=0	total_non_overlap_reads=63
JC	29	.	NC_000913.3	392966	-1	NC_000913.3	401788	1	0	alignment_overlap=1	coverage_minus=4	coverage_plus=8	flanking_left=150	flanking_right=150	frequency=2.04562178e-01	junction_possible_overlap_registers=138	key=NC_000913.3__392967__-1__NC_000913.3__401788__1__1____150__150__1__0	max_left=136	max_left_minus=136	max_left_plus=123	max_min_left=74	max_min_left_minus=71	max_min_left_plus=74	max_min_right=58	max_min_right_minus=29	max_min_right_plus=58	max_pos_hash_score=276	max_right=133	max_right_minus=99	max_right_plus=133	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.15	new_junction_read_count=12	polymorphism_frequency=2.04562178e-01	pos_hash_score=11	prediction=polymorphism	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS3	side_1_gene_position=noncoding (1/1258 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.57	side_2_gene_name=phoA	side_2_gene_position=coding (42/1416 nt)	side_2_gene_product=bacterial alkaline phosphatase	side_2_gene_strand=>	side_2_locus_tag=b0383	side_2_overlap=1	side_2_possible_overlap_registers=139	side_2_read_count=47	side_2_redundant=0	total_non_overlap_reads=12
JC	30	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=17	coverage_plus=21	flanking_left=150	flanking_right=150	frequency=4.86058710e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____150__150__0__0	max_left=123	max_left_minus=122	max_left_plus=123	max_min_left=63	max_min_left_minus=55	max_min_left_plus=63	max_min_right=67	max_min_right_minus=67	max_min_right_plus=64	max_pos_hash_score=246	max_right=127	max_right_minus=127	max_right_plus=119	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.52	new_junction_read_count=38	polymorphism_frequency=4.86058710e-01	pos_hash_score=31	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.59	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=49	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.50	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=37	side_2_redundant=0	total_non_overlap_reads=38
JC	31	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=19	coverage_plus=21	flanking_left=150	flanking_right=150	frequency=5.04445654e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____150__150__0__0	max_left=121	max_left_minus=121	max_left_plus=104	max_min_left=62	max_min_left_minus=58	max_min_left_plus=62	max_min_right=66	max_min_right_minus=66	max_min_right_plus=63	max_pos_hash_score=246	max_right=126	max_right_minus=126	max_right_plus=110	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.54	new_junction_read_count=40	polymorphism_frequency=5.04445654e-01	pos_hash_score=31	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.57	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=47	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.50	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=37	side_2_redundant=0	total_non_overlap_reads=40
JC	32	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=53	coverage_plus=35	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=144	max_left_minus=144	max_left_plus=144	max_min_left=69	max_min_left_minus=69	max_min_left_plus=65	max_min_right=75	max_min_right_minus=73	max_min_right_plus=75	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=140	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.06	new_junction_read_count=88	polymorphism_frequency=1.00000000e+00	pos_hash_score=59	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=130	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=88
JC	33	.	NC_000913.3	4542682	1	NC_000913.3	4542996	1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=3	flanking_left=150	flanking_right=150	frequency=6.49563064e-02	junction_possible_overlap_registers=130	key=NC_000913.3__4542682__1__NC_000913.3__4542987__1__9____150__150__0__0	max_left=111	max_left_minus=33	max_left_plus=111	max_min_left=64	max_min_left_minus=33	max_min_left_plus=64	max_min_right=30	max_min_right_minus=0	max_min_right_plus=30	max_pos_hash_score=260	max_right=127	max_right_minus=127	max_right_plus=77	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.06	new_junction_read_count=5	polymorphism_frequency=6.49563064e-02	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.94	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=78	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.91	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+363/-119)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=71	side_2_redundant=0	total_non_overlap_reads=5
JC	34	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=3	coverage_plus=7	flanking_left=150	flanking_right=150	frequency=1.22688556e-01	junction_possible_overlap_registers=130	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____150__150__0__0	max_left=114	max_left_minus=65	max_left_plus=114	max_min_left=68	max_min_left_minus=65	max_min_left_plus=68	max_min_right=27	max_min_right_minus=0	max_min_right_plus=27	max_pos_hash_score=260	max_right=133	max_right_minus=128	max_right_plus=133	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.13	new_junction_read_count=10	polymorphism_frequency=1.22688556e-01	pos_hash_score=5	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.93	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=77	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.91	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=71	side_2_redundant=0	total_non_overlap_reads=10
UN	35	.	NC_000913.3	15527	16599
UN	36	.	NC_000913.3	19926	20429
UN	37	.	NC_000913.3	223886	224629
UN	38	.	NC_000913.3	225029	225447
UN	39	.	NC_000913.3	225879	225888
UN	40	.	NC_000913.3	226436	226459
UN	41	.	NC_000913.3	226738	226833
UN	42	.	NC_000913.3	227132	228532
UN	43	.	NC_000913.3	258046	258538
UN	44	.	NC_000913.3	270682	271160
UN	45	.	NC_000913.3	274096	275009
UN	46	.	NC_000913.3	279299	279792
UN	47	.	NC_000913.3	290772	291269
UN	48	.	NC_000913.3	291274	291275
UN	49	.	NC_000913.3	315371	316346
UN	50	.	NC_000913.3	381392	382451
UN	51	.	NC_000913.3	391843	392929
UN	52	.	NC_000913.3	392931	392931
UN	53	.	NC_000913.3	392933	392934
UN	54	.	NC_000913.3	392938	392938
UN	55	.	NC_000913.3	392942	392942
UN	56	.	NC_000913.3	392944	392944
UN	57	.	NC_000913.3	392947	392947
UN	58	.	NC_000913.3	392949	392949
UN	59	.	NC_000913.3	392951	392952
UN	60	.	NC_000913.3	392955	392955
UN	61	.	NC_000913.3	392959	392959
UN	62	.	NC_000913.3	392964	392964
UN	63	.	NC_000913.3	392969	392970
UN	64	.	NC_000913.3	392977	392977
UN	65	.	NC_000913.3	392979	392979
UN	66	.	NC_000913.3	392986	392987
UN	67	.	NC_000913.3	392990	392992
UN	68	.	NC_000913.3	392997	393073
UN	69	.	NC_000913.3	393078	393078
UN	70	.	NC_000913.3	393084	393085
UN	71	.	NC_000913.3	393087	393088
UN	72	.	NC_000913.3	393092	393092
UN	73	.	NC_000913.3	393094	393094
UN	74	.	NC_000913.3	393097	393100
UN	75	.	NC_000913.3	393104	393106
UN	76	.	NC_000913.3	393109	393110
UN	77	.	NC_000913.3	393112	393114
UN	78	.	NC_000913.3	393116	393116
UN	79	.	NC_000913.3	393119	393119
UN	80	.	NC_000913.3	393121	393121
UN	81	.	NC_000913.3	393123	393124
UN	82	.	NC_000913.3	393127	393130
UN	83	.	NC_000913.3	393133	393135
UN	84	.	NC_000913.3	393138	393138
UN	85	.	NC_000913.3	393142	393145
UN	86	.	NC_000913.3	393148	393149
UN	87	.	NC_000913.3	393151	393151
UN	88	.	NC_000913.3	393153	393154
UN	89	.	NC_000913.3	393158	393158
UN	90	.	NC_000913.3	393160	393161
UN	91	.	NC_000913.3	393163	393380
UN	92	.	NC_000913.3	393382	393382
UN	93	.	NC_000913.3	393384	393386
UN	94	.	NC_000913.3	393388	393390
UN	95	.	NC_000913.3	393393	393393
UN	96	.	NC_000913.3	393397	393397
UN	97	.	NC_000913.3	393401	393679
UN	98	.	NC_000913.3	393684	393684
UN	99	.	NC_000913.3	393687	393688
UN	100	.	NC_000913.3	393690	393691
UN	101	.	NC_000913.3	393693	393695
UN	102	.	NC_000913.3	393697	393698
UN	103	.	NC_000913.3	393700	393700
UN	104	.	NC_000913.3	393703	393704
UN	105	.	NC_000913.3	393706	393709
UN	106	.	NC_000913.3	393714	393715
UN	107	.	NC_000913.3	393717	393718
UN	108	.	NC_000913.3	393721	393721
UN	109	.	NC_000913.3	393724	394796
UN	110	.	NC_000913.3	394799	394799
UN	111	.	NC_000913.3	394803	394805
UN	112	.	NC_000913.3	394807	394809
UN	113	.	NC_000913.3	394812	394812
UN	114	.	NC_000913.3	394814	394815
UN	115	.	NC_000913.3	394821	394821
UN	116	.	NC_000913.3	394825	394826
UN	117	.	NC_000913.3	394828	394831
UN	118	.	NC_000913.3	394834	394835
UN	119	.	NC_000913.3	394844	394844
UN	120	.	NC_000913.3	394846	394846
UN	121	.	NC_000913.3	394855	394858
UN	122	.	NC_000913.3	394862	394862
UN	123	.	NC_000913.3	394867	394867
UN	124	.	NC_000913.3	394886	394886
UN	125	.	NC_000913.3	394940	394947
UN	126	.	NC_000913.3	394949	394951
UN	127	.	NC_000913.3	394953	394955
UN	128	.	NC_000913.3	394957	394957
UN	129	.	NC_000913.3	394959	394959
UN	130	.	NC_000913.3	394962	394964
UN	131	.	NC_000913.3	394966	394972
UN	132	.	NC_000913.3	394976	394977
UN	133	.	NC_000913.3	394979	394980
UN	134	.	NC_000913.3	394982	395002
UN	135	.	NC_000913.3	395005	395006
UN	136	.	NC_000913.3	395008	395009
UN	137	.	NC_000913.3	395012	395013
UN	138	.	NC_000913.3	395015	395015
UN	139	.	NC_000913.3	395018	395674
UN	140	.	NC_000913.3	395676	395676
UN	141	.	NC_000913.3	395678	395682
UN	142	.	NC_000913.3	395822	395822
UN	143	.	NC_000913.3	395824	395824
UN	144	.	NC_000913.3	395829	395829
UN	145	.	NC_000913.3	395831	397484
UN	146	.	NC_000913.3	397486	397486
UN	147	.	NC_000913.3	397489	397493
UN	148	.	NC_000913.3	397496	397496
UN	149	.	NC_000913.3	397498	397499
UN	150	.	NC_000913.3	397501	397501
UN	151	.	NC_000913.3	397504	397505
UN	152	.	NC_000913.3	397507	397507
UN	153	.	NC_000913.3	397509	397509
UN	154	.	NC_000913.3	397518	397518
UN	155	.	NC_000913.3	397522	397522
UN	156	.	NC_000913.3	397525	397527
UN	157	.	NC_000913.3	397531	397532
UN	158	.	NC_000913.3	397535	397535
UN	159	.	NC_000913.3	397537	397537
UN	160	.	NC_000913.3	397540	397540
UN	161	.	NC_000913.3	397542	397545
UN	162	.	NC_000913.3	397552	397553
UN	163	.	NC_000913.3	397633	397633
UN	164	.	NC_000913.3	397644	397644
UN	165	.	NC_000913.3	397661	397662
UN	166	.	NC_000913.3	397664	397664
UN	167	.	NC_000913.3	397667	397667
UN	168	.	NC_000913.3	397674	397674
UN	169	.	NC_000913.3	397677	397677
UN	170	.	NC_000913.3	397702	397704
UN	171	.	NC_000913.3	397707	398432
UN	172	.	NC_000913.3	526014	526579
UN	173	.	NC_000913.3	566909	567897
UN	174	.	NC_000913.3	574726	574726
UN	175	.	NC_000913.3	574728	575654
UN	176	.	NC_000913.3	608147	609217
UN	177	.	NC_000913.3	687978	688915
UN	178	.	NC_000913.3	729942	730002
UN	179	.	NC_000913.3	732130	732148
UN	180	.	NC_000913.3	1050183	1050262
UN	181	.	NC_000913.3	1094378	1095367
UN	182	.	NC_000913.3	1299634	1300570
UN	183	.	NC_000913.3	1396174	1397109
UN	184	.	NC_000913.3	1432410	1432518
UN	185	.	NC_000913.3	1432795	1433055
UN	186	.	NC_000913.3	1433502	1433528
UN	187	.	NC_000913.3	1433806	1433936
UN	188	.	NC_000913.3	1468047	1469109
UN	189	.	NC_000913.3	1469436	1470376
UN	190	.	NC_000913.3	1528459	1529038
UN	191	.	NC_000913.3	1571006	1571206
UN	192	.	NC_000913.3	1571546	1571662
UN	193	.	NC_000913.3	1633358	1633491
UN	194	.	NC_000913.3	1633771	1633782
UN	195	.	NC_000913.3	1634229	1634502
UN	196	.	NC_000913.3	1634778	1634879
UN	197	.	NC_000913.3	1650983	1651404
UN	198	.	NC_000913.3	1978641	1979136
UN	199	.	NC_000913.3	2066314	2066321
UN	200	.	NC_000913.3	2066872	2067157
UN	201	.	NC_000913.3	2069085	2070139
UN	202	.	NC_000913.3	2101873	2102812
UN	203	.	NC_000913.3	2170310	2171289
UN	204	.	NC_000913.3	2289050	2289971
UN	205	.	NC_000913.3	2514409	2514409
UN	206	.	NC_000913.3	2514412	2515477
UN	207	.	NC_000913.3	2515482	2515482
UN	208	.	NC_000913.3	2726206	2729107
UN	209	.	NC_000913.3	2729110	2729110
UN	210	.	NC_000913.3	2729696	2730812
UN	211	.	NC_000913.3	2731212	2731226
UN	212	.	NC_000913.3	2731230	2731230
UN	213	.	NC_000913.3	2996498	2997551
UN	214	.	NC_000913.3	3130276	3131211
UN	215	.	NC_000913.3	3186236	3187282
UN	216	.	NC_000913.3	3365693	3366620
UN	217	.	NC_000913.3	3423803	3424509
UN	218	.	NC_000913.3	3424792	3426705
UN	219	.	NC_000913.3	3426953	3428414
UN	220	.	NC_000913.3	3428693	3428780
UN	221	.	NC_000913.3	3470304	3470587
UN	222	.	NC_000913.3	3470590	3470592
UN	223	.	NC_000913.3	3470873	3470898
UN	224	.	NC_000913.3	3583566	3584057
UN	225	.	NC_000913.3	3619412	3619412
UN	226	.	NC_000913.3	3619415	3620946
UN	227	.	NC_000913.3	3621210	3622160
UN	228	.	NC_000913.3	3652173	3653095
UN	229	.	NC_000913.3	3666541	3666735
UN	230	.	NC_000913.3	3667081	3667201
UN	231	.	NC_000913.3	3762403	3762403
UN	232	.	NC_000913.3	3762406	3763937
UN	233	.	NC_000913.3	3764214	3765146
UN	234	.	NC_000913.3	3941796	3941870
UN	235	.	NC_000913.3	3942171	3943252
UN	236	.	NC_000913.3	3943542	3943548
UN	237	.	NC_000913.3	3943551	3943551
UN	238	.	NC_000913.3	3943722	3943850
UN	239	.	NC_000913.3	3944194	3945422
UN	240	.	NC_000913.3	3945705	3945776
UN	241	.	NC_000913.3	3946062	3946083
UN	242	.	NC_000913.3	3946371	3946477
UN	243	.	NC_000913.3	4035305	4035591
UN	244	.	NC_000913.3	4035876	4036953
UN	245	.	NC_000913.3	4037220	4037340
UN	246	.	NC_000913.3	4037530	4037691
UN	247	.	NC_000913.3	4037975	4038547
UN	248	.	NC_000913.3	4038858	4039245
UN	249	.	NC_000913.3	4039537	4040465
UN	250	.	NC_000913.3	4166430	4168083
UN	251	.	NC_000913.3	4168709	4171510
UN	252	.	NC_000913.3	4176374	4176400
UN	253	.	NC_000913.3	4176685	4176973
UN	254	.	NC_000913.3	4208262	4209591
UN	255	.	NC_000913.3	4210159	4213025
UN	256	.	NC_000913.3	4296204	4296304
UN	257	.	NC_000913.3	4498313	4499367
UN	258	.	NC_000913.3	4507599	4508548

#=GENOME_DIFF	1.0
#=CREATED	13:47:47 23 Jan 2023
#=PROGRAM	breseq 0.36.1
#=COMMAND	breseq -r 1_NT12001.gbk M3/M3_EKDN220039891-1A_HCHJKDSX5_L3_1.fq.gz M3/M3_EKDN220039891-1A_HCHJKDSX5_L3_2.fq.gz -o NOM3 -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90
#=REFSEQ	1_NT12001.gbk
#=READSEQ	M3/M3_EKDN220039891-1A_HCHJKDSX5_L3_1.fq.gz
#=CONVERTED-BASES	417748800
#=CONVERTED-READS	2784992
#=INPUT-BASES	800926050
#=INPUT-READS	5339507
#=MAPPED-BASES	416131848
#=MAPPED-READS	2775215
SNP	1	10	NC_000913.3	238507	T	aa_new_seq=*	aa_position=77	aa_ref_seq=S	codon_new_seq=TAA	codon_number=77	codon_position=2	codon_ref_seq=TCA	frequency=1.88528061e-01	gene_name=ykfM	gene_position=230	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	genes_inactivated=ykfM	locus_tag=b4586	locus_tags_inactivated=b4586	mutation_category=snp_nonsense	position_end=238507	position_start=238507	ref_seq=G	snp_type=nonsense	transl_table=11
SNP	2	11	NC_000913.3	238532	A	aa_new_seq=L	aa_position=69	aa_ref_seq=V	codon_new_seq=TTA	codon_number=69	codon_position=1	codon_ref_seq=GTA	frequency=2.25565910e-01	gene_name=ykfM	gene_position=205	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	genes_overlapping=ykfM	locus_tag=b4586	locus_tags_overlapping=b4586	mutation_category=snp_nonsynonymous	position_end=238532	position_start=238532	ref_seq=C	snp_type=nonsynonymous	transl_table=11
DEL	3	17,21	NC_000913.3	392967	5466	frequency=1	gene_name=[yaiT]–[yaiW]	gene_product=[yaiT],yaiV,ampH,sbmA,[yaiW]	genes_inactivated=yaiT,yaiV,ampH,sbmA,yaiW	locus_tag=[b4580]–[b0378]	locus_tags_inactivated=b4580,b0375,b0376,b0377,b0378	mediated=IS3	mutation_category=large_deletion	position_end=398432	position_start=392967	ref_seq=5466-bp
MOB	4	20,24	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
SNP	5	12	NC_000913.3	2177234	A	frequency=3.84401798e-01	gene_name=gatY/fbaB	gene_position=intergenic (-30/+278)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	genes_promoter=gatY	locus_tag=b2096/b2097	locus_tags_promoter=b2096	mutation_category=snp_intergenic	position_end=2177234	position_start=2177234	ref_seq=C	snp_type=intergenic
SNP	6	13	NC_000913.3	2177245	T	frequency=3.62140656e-01	gene_name=gatY/fbaB	gene_position=intergenic (-41/+267)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	genes_promoter=gatY	locus_tag=b2096/b2097	locus_tags_promoter=b2096	mutation_category=snp_intergenic	position_end=2177245	position_start=2177245	ref_seq=G	snp_type=intergenic
MOB	7	29,30	NC_000913.3	2406769	IS1	1	9	frequency=1	gene_name=lrhA/alaA	gene_position=intergenic (-128/-784)	gene_product=transcriptional repressor of flagellar, motility and chemotaxis genes/valine-pyruvate aminotransferase 2	gene_strand=</>	genes_promoter=lrhA	locus_tag=b2289/b2290	locus_tags_promoter=b2289	mutation_category=mobile_element_insertion	position_end=2406777	position_start=2406769	ref_seq=TGAGTTGCA	repeat_size=768
SNP	8	14	NC_000913.3	4296060	T	frequency=2.61810303e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	9	15,16	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	insert_position=1	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
RA	10	.	NC_000913.3	238507	0	G	T	aa_new_seq=*	aa_position=77	aa_ref_seq=S	bias_e_value=4489660	bias_p_value=0.967255	codon_new_seq=TAA	codon_number=77	codon_position=2	codon_ref_seq=TCA	consensus_score=132.5	fisher_strand_p_value=0.755254	frequency=1.88528061e-01	gene_name=ykfM	gene_position=230	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	ks_quality_p_value=1	locus_tag=b4586	major_base=G	major_cov=25/22	major_frequency=8.11471939e-01	minor_base=T	minor_cov=8/5	new_cov=8/5	new_seq=T	polymorphism_frequency=1.88528061e-01	polymorphism_score=13.0	prediction=polymorphism	ref_cov=25/22	ref_seq=G	snp_type=nonsense	total_cov=33/27	transl_table=11
RA	11	.	NC_000913.3	238532	0	C	A	aa_new_seq=L	aa_position=69	aa_ref_seq=V	bias_e_value=2115920	bias_p_value=0.455856	codon_new_seq=TTA	codon_number=69	codon_position=1	codon_ref_seq=GTA	consensus_score=163.2	fisher_strand_p_value=0.161446	frequency=2.25565910e-01	gene_name=ykfM	gene_position=205	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	ks_quality_p_value=1	locus_tag=b4586	major_base=C	major_cov=34/15	major_frequency=7.74434090e-01	minor_base=A	minor_cov=9/9	new_cov=9/9	new_seq=A	polymorphism_frequency=2.25565910e-01	polymorphism_score=5.4	prediction=polymorphism	ref_cov=34/15	ref_seq=C	snp_type=nonsynonymous	total_cov=43/24	transl_table=11
RA	12	.	NC_000913.3	2177234	0	C	A	bias_e_value=41635.4	bias_p_value=0.00896994	consensus_score=81.7	fisher_strand_p_value=0.00115543	frequency=3.84401798e-01	gene_name=gatY/fbaB	gene_position=intergenic (-30/+278)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	ks_quality_p_value=1	locus_tag=b2096/b2097	major_base=C	major_cov=8/27	major_frequency=6.15598202e-01	minor_base=A	minor_cov=16/8	new_cov=16/8	polymorphism_frequency=3.84401798e-01	polymorphism_score=23.6	prediction=polymorphism	ref_cov=8/27	snp_type=intergenic	total_cov=26/35
RA	13	.	NC_000913.3	2177245	0	G	T	bias_e_value=4134730	bias_p_value=0.890789	consensus_score=67.0	fisher_strand_p_value=0.570679	frequency=3.62140656e-01	gene_name=gatY/fbaB	gene_position=intergenic (-41/+267)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	ks_quality_p_value=1	locus_tag=b2096/b2097	major_base=G	major_cov=12/21	major_frequency=6.37859344e-01	minor_base=T	minor_cov=10/11	new_cov=10/11	polymorphism_frequency=3.62140656e-01	polymorphism_score=9.2	prediction=polymorphism	ref_cov=12/21	snp_type=intergenic	total_cov=24/32
RA	14	.	NC_000913.3	4296060	0	C	T	bias_e_value=4573920	bias_p_value=0.985408	consensus_score=308.4	fisher_strand_p_value=0.849321	frequency=2.61810303e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.982085	locus_tag=b4077/b4078	major_base=C	major_cov=62/45	major_frequency=7.38189697e-01	minor_base=T	minor_cov=21/17	new_cov=21/17	polymorphism_frequency=2.61810303e-01	polymorphism_score=115.5	prediction=polymorphism	ref_cov=62/45	snp_type=intergenic	total_cov=85/62
RA	15	.	NC_000913.3	4296380	1	.	C	bias_e_value=3732870	bias_p_value=0.804212	consensus_score=235.7	fisher_strand_p_value=0.467742	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.948492	locus_tag=b4077/b4078	major_base=C	major_cov=28/33	major_frequency=9.83894348e-01	minor_base=A	minor_cov=1/0	new_cov=28/33	polymorphism_frequency=9.83894348e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-3.4	prediction=consensus	ref_cov=0/1	snp_type=intergenic	total_cov=29/34
RA	16	.	NC_000913.3	4296380	2	.	G	bias_e_value=4641650	bias_p_value=1	consensus_score=244.2	fisher_strand_p_value=1	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=1	locus_tag=b4077/b4078	major_base=G	major_cov=29/33	major_frequency=9.84163284e-01	minor_base=.	minor_cov=0/1	new_cov=29/33	polymorphism_frequency=9.84163284e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-3.6	prediction=consensus	ref_cov=0/1	snp_type=intergenic	total_cov=29/34
MC	17	.	NC_000913.3	391804	398432	1166	0	gene_name=[yaiT]–[yaiW]	gene_product=[yaiT],[insF1],insE1,yaiV,ampH,sbmA,[yaiW]	left_inside_cov=43	left_outside_cov=45	locus_tag=[b4580]–[b0378]	right_inside_cov=0	right_outside_cov=77
MC	18	.	NC_000913.3	3423732	3424549	502	311	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=43	left_outside_cov=45	locus_tag=[b3274]–[b3275]	right_inside_cov=43	right_outside_cov=44
JC	19	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	circular_chromosome=1	coverage_minus=41	coverage_plus=35	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____150__150__0__0	max_left=144	max_left_minus=144	max_left_plus=142	max_min_left=63	max_min_left_minus=63	max_min_left_plus=51	max_min_right=72	max_min_right_minus=72	max_min_right_plus=64	max_pos_hash_score=278	max_right=140	max_right_minus=136	max_right_plus=140	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.92	new_junction_read_count=76	polymorphism_frequency=1.00000000e+00	pos_hash_score=57	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=76
JC	20	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=36	coverage_plus=49	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____150__150__1__0	max_left=143	max_left_minus=143	max_left_plus=136	max_min_left=70	max_min_left_minus=55	max_min_left_plus=70	max_min_right=70	max_min_right_minus=63	max_min_right_plus=70	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=140	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.04	new_junction_read_count=86	polymorphism_frequency=1.00000000e+00	pos_hash_score=57	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=85
JC	21	.	NC_000913.3	392966	-1	NC_000913.3	398433	1	0	alignment_overlap=0	coverage_minus=36	coverage_plus=35	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__392966__-1__NC_000913.3__398433__1__0____150__150__1__0	max_left=139	max_left_minus=139	max_left_plus=135	max_min_left=73	max_min_left_minus=62	max_min_left_plus=73	max_min_right=75	max_min_right_minus=73	max_min_right_plus=75	max_pos_hash_score=278	max_right=144	max_right_minus=125	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.86	new_junction_read_count=71	polymorphism_frequency=1.00000000e+00	pos_hash_score=53	prediction=consensus	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS3	side_1_gene_position=noncoding (1/1258 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yaiW	side_2_gene_position=coding (562/1095 nt)	side_2_gene_product=putative lipoprotein	side_2_gene_strand=>	side_2_locus_tag=b0378	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=71
JC	22	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=14	coverage_plus=15	flanking_left=150	flanking_right=150	frequency=4.31677019e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____150__150__0__0	max_left=125	max_left_minus=112	max_left_plus=125	max_min_left=62	max_min_left_minus=48	max_min_left_plus=62	max_min_right=63	max_min_right_minus=63	max_min_right_plus=61	max_pos_hash_score=246	max_right=121	max_right_minus=99	max_right_plus=121	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.39	new_junction_read_count=29	polymorphism_frequency=4.31677019e-01	pos_hash_score=22	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.59	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=49	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.45	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=33	side_2_redundant=0	total_non_overlap_reads=29
JC	23	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=13	coverage_plus=25	flanking_left=150	flanking_right=150	frequency=5.10683554e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____150__150__0__0	max_left=122	max_left_minus=122	max_left_plus=116	max_min_left=65	max_min_left_minus=54	max_min_left_plus=65	max_min_right=58	max_min_right_minus=55	max_min_right_plus=58	max_pos_hash_score=246	max_right=124	max_right_minus=120	max_right_plus=124	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.52	new_junction_read_count=38	polymorphism_frequency=5.10683554e-01	pos_hash_score=30	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.54	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=45	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.45	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=33	side_2_redundant=0	total_non_overlap_reads=38
JC	24	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=31	coverage_plus=31	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=144	max_left_minus=138	max_left_plus=144	max_min_left=74	max_min_left_minus=70	max_min_left_plus=74	max_min_right=73	max_min_right_minus=73	max_min_right_plus=73	max_pos_hash_score=278	max_right=142	max_right_minus=142	max_right_plus=142	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.75	new_junction_read_count=62	polymorphism_frequency=1.00000000e+00	pos_hash_score=51	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=130	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=62
JC	25	.	NC_000913.3	1962582	-1	NC_000913.3	1978503	1	0	alignment_overlap=1	coverage_minus=4	coverage_plus=5	flanking_left=150	flanking_right=150	frequency=9.89010989e-02	junction_possible_overlap_registers=138	key=NC_000913.3__1962583__-1__NC_000913.3__1978503__1__1____150__150__0__1	max_left=125	max_left_minus=125	max_left_plus=65	max_min_left=65	max_min_left_minus=17	max_min_left_plus=65	max_min_right=57	max_min_right_minus=57	max_min_right_plus=0	max_pos_hash_score=276	max_right=137	max_right_minus=132	max_right_plus=137	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.11	new_junction_read_count=9	polymorphism_frequency=9.89010989e-02	pos_hash_score=7	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.99	side_1_gene_name=flhE	side_1_gene_position=coding (391/393 nt)	side_1_gene_product=proton seal during flagellar secretion	side_1_gene_strand=<	side_1_locus_tag=b1878	side_1_overlap=0	side_1_possible_overlap_registers=138	side_1_read_count=82	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=1	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=9
JC	26	.	NC_000913.3	1967960	-1	NC_000913.3	3584195	-1	0	alignment_overlap=0	coverage_minus=2	coverage_plus=3	flanking_left=150	flanking_right=150	frequency=5.68181818e-02	junction_possible_overlap_registers=139	key=NC_000913.3__1967960__-1__NC_000913.3__3584195__-1__0____150__150__0__1	max_left=124	max_left_minus=124	max_left_plus=112	max_min_left=60	max_min_left_minus=0	max_min_left_plus=60	max_min_right=59	max_min_right_minus=59	max_min_right_plus=58	max_pos_hash_score=278	max_right=90	max_right_minus=59	max_right_plus=90	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.06	new_junction_read_count=5	polymorphism_frequency=5.68181818e-02	pos_hash_score=5	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.00	side_1_gene_name=cheB	side_1_gene_position=coding (542/1050 nt)	side_1_gene_product=fused chemotaxis regulator: protein-glutamate methylesterase in two-component regulatory system with CheA	side_1_gene_strand=<	side_1_locus_tag=b1883	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=83	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=5
JC	27	.	NC_000913.3	1971006	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=7	coverage_plus=8	flanking_left=150	flanking_right=150	frequency=2.30769231e-01	junction_possible_overlap_registers=139	key=NC_000913.3__1971006__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=107	max_left_minus=82	max_left_plus=107	max_min_left=68	max_min_left_minus=68	max_min_left_plus=65	max_min_right=75	max_min_right_minus=75	max_min_right_plus=72	max_pos_hash_score=278	max_right=141	max_right_minus=82	max_right_plus=141	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.18	new_junction_read_count=15	polymorphism_frequency=2.30769231e-01	pos_hash_score=10	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.60	side_1_gene_name=tap/tar	side_1_gene_position=intergenic (-22/+24)	side_1_gene_product=methyl-accepting protein IV/methyl-accepting chemotaxis protein II	side_1_gene_strand=</<	side_1_locus_tag=b1885/b1886	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=50	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=15
JC	28	.	NC_000913.3	1977903	-1	NC_000913.3	3584195	-1	0	alignment_overlap=0	coverage_minus=3	coverage_plus=3	flanking_left=150	flanking_right=150	frequency=1.25000000e-01	junction_possible_overlap_registers=139	key=NC_000913.3__1977903__-1__NC_000913.3__3584195__-1__0____150__150__0__1	max_left=106	max_left_minus=82	max_left_plus=106	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=74	max_min_right_minus=74	max_min_right_plus=44	max_pos_hash_score=278	max_right=74	max_right_minus=74	max_right_plus=44	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.07	new_junction_read_count=6	polymorphism_frequency=1.25000000e-01	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.51	side_1_gene_name=flhD	side_1_gene_position=coding (295/351 nt)	side_1_gene_product=flagellar class II regulon transcriptional activator, with FlhC	side_1_gene_strand=<	side_1_locus_tag=b1892	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=42	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=6
JC	29	.	NC_000913.3	1978503	1	NC_000913.3	2406769	1	0	alignment_overlap=0	coverage_minus=29	coverage_plus=17	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1978503__1__NC_000913.3__2406769__1__0____150__150__1__0	max_left=144	max_left_minus=143	max_left_plus=144	max_min_left=73	max_min_left_minus=73	max_min_left_plus=70	max_min_right=75	max_min_right_minus=73	max_min_right_plus=75	max_pos_hash_score=278	max_right=138	max_right_minus=137	max_right_plus=138	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.55	new_junction_read_count=46	polymorphism_frequency=9.14932681e-01	pos_hash_score=37	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (768/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.05	side_2_gene_name=lrhA/alaA	side_2_gene_position=intergenic (-128/-792)	side_2_gene_product=transcriptional repressor of flagellar, motility and chemotaxis genes/valine-pyruvate aminotransferase 2	side_2_gene_strand=</>	side_2_locus_tag=b2289/b2290	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=4	side_2_redundant=0	total_non_overlap_reads=46
JC	30	.	NC_000913.3	1979270	-1	NC_000913.3	2406777	-1	0	alignment_overlap=0	coverage_minus=28	coverage_plus=32	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1979270__-1__NC_000913.3__2406777__-1__0____150__150__1__0	max_left=142	max_left_minus=140	max_left_plus=142	max_min_left=70	max_min_left_minus=70	max_min_left_plus=70	max_min_right=75	max_min_right_minus=73	max_min_right_plus=75	max_pos_hash_score=278	max_right=144	max_right_minus=125	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.73	new_junction_read_count=61	polymorphism_frequency=9.34480321e-01	pos_hash_score=47	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.05	side_2_gene_name=lrhA/alaA	side_2_gene_position=intergenic (-136/-784)	side_2_gene_product=transcriptional repressor of flagellar, motility and chemotaxis genes/valine-pyruvate aminotransferase 2	side_2_gene_strand=</>	side_2_locus_tag=b2289/b2290	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=4	side_2_redundant=0	total_non_overlap_reads=60
JC	31	.	NC_000913.3	4542682	1	NC_000913.3	4542996	1	0	alignment_overlap=9	coverage_minus=4	coverage_plus=3	flanking_left=150	flanking_right=150	frequency=1.18204458e-01	junction_possible_overlap_registers=130	key=NC_000913.3__4542682__1__NC_000913.3__4542987__1__9____150__150__0__0	max_left=104	max_left_minus=88	max_left_plus=104	max_min_left=68	max_min_left_minus=48	max_min_left_plus=68	max_min_right=53	max_min_right_minus=53	max_min_right_plus=37	max_pos_hash_score=260	max_right=123	max_right_minus=123	max_right_plus=112	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.09	new_junction_read_count=7	polymorphism_frequency=1.18204458e-01	pos_hash_score=7	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.66	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=55	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.68	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+363/-119)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=53	side_2_redundant=0	total_non_overlap_reads=7
JC	32	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=7	coverage_plus=4	flanking_left=150	flanking_right=150	frequency=1.68996960e-01	junction_possible_overlap_registers=130	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____150__150__0__0	max_left=134	max_left_minus=134	max_left_plus=114	max_min_left=66	max_min_left_minus=66	max_min_left_plus=0	max_min_right=65	max_min_right_minus=44	max_min_right_plus=65	max_pos_hash_score=260	max_right=129	max_right_minus=129	max_right_plus=65	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.14	new_junction_read_count=11	polymorphism_frequency=1.68996960e-01	pos_hash_score=11	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.71	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=59	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.68	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=53	side_2_redundant=0	total_non_overlap_reads=11
UN	33	.	NC_000913.3	15527	15527
UN	34	.	NC_000913.3	15529	16587
UN	35	.	NC_000913.3	19939	20426
UN	36	.	NC_000913.3	223884	224630
UN	37	.	NC_000913.3	225028	225456
UN	38	.	NC_000913.3	225870	225874
UN	39	.	NC_000913.3	225876	225888
UN	40	.	NC_000913.3	226445	226466
UN	41	.	NC_000913.3	226749	226825
UN	42	.	NC_000913.3	227131	228532
UN	43	.	NC_000913.3	258041	258538
UN	44	.	NC_000913.3	258540	258541
UN	45	.	NC_000913.3	270679	271152
UN	46	.	NC_000913.3	274092	275002
UN	47	.	NC_000913.3	279301	279793
UN	48	.	NC_000913.3	290778	291264
UN	49	.	NC_000913.3	291266	291266
UN	50	.	NC_000913.3	315367	316345
UN	51	.	NC_000913.3	381390	382460
UN	52	.	NC_000913.3	391842	398432
UN	53	.	NC_000913.3	526000	526576
UN	54	.	NC_000913.3	566896	567900
UN	55	.	NC_000913.3	574724	575650
UN	56	.	NC_000913.3	608147	609208
UN	57	.	NC_000913.3	687978	688910
UN	58	.	NC_000913.3	729937	730001
UN	59	.	NC_000913.3	732127	732148
UN	60	.	NC_000913.3	1050183	1050270
UN	61	.	NC_000913.3	1094379	1095363
UN	62	.	NC_000913.3	1299641	1300560
UN	63	.	NC_000913.3	1396184	1397124
UN	64	.	NC_000913.3	1432401	1432516
UN	65	.	NC_000913.3	1432798	1433060
UN	66	.	NC_000913.3	1433499	1433544
UN	67	.	NC_000913.3	1433795	1433927
UN	68	.	NC_000913.3	1468047	1469108
UN	69	.	NC_000913.3	1469429	1470377
UN	70	.	NC_000913.3	1528461	1529036
UN	71	.	NC_000913.3	1571007	1571206
UN	72	.	NC_000913.3	1571547	1571666
UN	73	.	NC_000913.3	1633099	1633100
UN	74	.	NC_000913.3	1633102	1633102
UN	75	.	NC_000913.3	1633104	1633104
UN	76	.	NC_000913.3	1633108	1633110
UN	77	.	NC_000913.3	1633360	1633497
UN	78	.	NC_000913.3	1633757	1633758
UN	79	.	NC_000913.3	1633762	1633762
UN	80	.	NC_000913.3	1633764	1633782
UN	81	.	NC_000913.3	1634236	1634502
UN	82	.	NC_000913.3	1634781	1634879
UN	83	.	NC_000913.3	1650975	1651409
UN	84	.	NC_000913.3	1978633	1979132
UN	85	.	NC_000913.3	2066310	2066345
UN	86	.	NC_000913.3	2066860	2067159
UN	87	.	NC_000913.3	2069078	2070144
UN	88	.	NC_000913.3	2101880	2102808
UN	89	.	NC_000913.3	2170312	2171289
UN	90	.	NC_000913.3	2289055	2289973
UN	91	.	NC_000913.3	2514402	2515480
UN	92	.	NC_000913.3	2726205	2729113
UN	93	.	NC_000913.3	2729702	2730807
UN	94	.	NC_000913.3	2731207	2731234
UN	95	.	NC_000913.3	2996492	2997553
UN	96	.	NC_000913.3	3130277	3131207
UN	97	.	NC_000913.3	3186236	3187285
UN	98	.	NC_000913.3	3365680	3365680
UN	99	.	NC_000913.3	3365685	3366624
UN	100	.	NC_000913.3	3423795	3424508
UN	101	.	NC_000913.3	3424793	3426702
UN	102	.	NC_000913.3	3426953	3428420
UN	103	.	NC_000913.3	3428697	3428776
UN	104	.	NC_000913.3	3470300	3470593
UN	105	.	NC_000913.3	3470862	3470898
UN	106	.	NC_000913.3	3583572	3584059
UN	107	.	NC_000913.3	3619415	3620946
UN	108	.	NC_000913.3	3621223	3622153
UN	109	.	NC_000913.3	3652169	3653095
UN	110	.	NC_000913.3	3666539	3666740
UN	111	.	NC_000913.3	3667083	3667193
UN	112	.	NC_000913.3	3762402	3763934
UN	113	.	NC_000913.3	3764214	3765150
UN	114	.	NC_000913.3	3941798	3941869
UN	115	.	NC_000913.3	3942171	3942171
UN	116	.	NC_000913.3	3942173	3942173
UN	117	.	NC_000913.3	3942177	3943256
UN	118	.	NC_000913.3	3943714	3943850
UN	119	.	NC_000913.3	3944196	3945429
UN	120	.	NC_000913.3	3945705	3945769
UN	121	.	NC_000913.3	3946060	3946089
UN	122	.	NC_000913.3	3946369	3946477
UN	123	.	NC_000913.3	4035306	4035306
UN	124	.	NC_000913.3	4035308	4035590
UN	125	.	NC_000913.3	4035880	4036961
UN	126	.	NC_000913.3	4037233	4037342
UN	127	.	NC_000913.3	4037345	4037345
UN	128	.	NC_000913.3	4037536	4037693
UN	129	.	NC_000913.3	4037970	4038550
UN	130	.	NC_000913.3	4038862	4039241
UN	131	.	NC_000913.3	4039244	4039244
UN	132	.	NC_000913.3	4039531	4040470
UN	133	.	NC_000913.3	4166433	4168081
UN	134	.	NC_000913.3	4168713	4171513
UN	135	.	NC_000913.3	4176378	4176397
UN	136	.	NC_000913.3	4176680	4176968
UN	137	.	NC_000913.3	4208260	4209588
UN	138	.	NC_000913.3	4209869	4209869
UN	139	.	NC_000913.3	4210163	4213025
UN	140	.	NC_000913.3	4296190	4296190
UN	141	.	NC_000913.3	4296196	4296297
UN	142	.	NC_000913.3	4498321	4499372
UN	143	.	NC_000913.3	4507592	4507592
UN	144	.	NC_000913.3	4507594	4508537
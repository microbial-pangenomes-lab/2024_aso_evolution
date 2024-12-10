#=GENOME_DIFF	1.0
#=CREATED	23:00:35 09 Dec 2024
#=PROGRAM	breseq 0.39.0
#=COMMAND	breseq -c ecoli.gbk dump/ERR13909737_1.fastq dump/ERR13909737_2.fastq -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90 -o out/M05
#=REFSEQ	ecoli.gbk
#=READSEQ	dump/ERR13909737_1.fastq
#=CONVERTED-BASES	417748800
#=CONVERTED-READS	2784992
#=INPUT-BASES	670563450
#=INPUT-READS	4470423
#=MAPPED-BASES	415960446
#=MAPPED-READS	2774298
SNP	1	13	NC_000913.3	238523	T	aa_new_seq=I	aa_position=72	aa_ref_seq=L	codon_new_seq=ATT	codon_number=72	codon_position=1	codon_ref_seq=CTT	frequency=2.69615173e-01	gene_name=ykfM	gene_position=214	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	genes_overlapping=ykfM	locus_tag=b4586	locus_tags_overlapping=b4586	mutation_category=snp_nonsynonymous	position_end=238523	position_start=238523	ref_seq=G	snp_type=nonsynonymous	transl_table=11
SNP	2	14	NC_000913.3	238535	T	aa_new_seq=N	aa_position=68	aa_ref_seq=H	codon_new_seq=AAT	codon_number=68	codon_position=1	codon_ref_seq=CAT	frequency=1.98729515e-01	gene_name=ykfM	gene_position=202	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	genes_overlapping=ykfM	locus_tag=b4586	locus_tags_overlapping=b4586	mutation_category=snp_nonsynonymous	position_end=238535	position_start=238535	ref_seq=G	snp_type=nonsynonymous	transl_table=11
DEL	3	23,28	NC_000913.3	392967	5466	frequency=1	gene_name=[yaiT]–[yaiW]	gene_product=[yaiT],yaiV,ampH,sbmA,[yaiW]	genes_inactivated=yaiT,yaiV,ampH,sbmA,yaiW	locus_tag=[b4580]–[b0378]	locus_tags_inactivated=b4580,b0375,b0376,b0377,b0378	mediated=IS3	mutation_category=large_deletion	position_end=398432	position_start=392967	ref_seq=5466-bp
SNP	4	15	NC_000913.3	522161	A	aa_new_seq=R	aa_position=582	aa_ref_seq=R	codon_new_seq=CGA	codon_number=582	codon_position=3	codon_ref_seq=CGC	frequency=1	gene_name=ybbP	gene_position=1746	gene_product=putative ABC transporter permease	gene_strand=>	genes_overlapping=ybbP	locus_tag=b0496	locus_tags_overlapping=b0496	mutation_category=snp_synonymous	position_end=522161	position_start=522161	ref_seq=C	snp_type=synonymous	transl_table=11
MOB	5	27,32	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
DEL	6	24,33	NC_000913.3	1976255	2248	frequency=1	gene_name=[motB]–flhD	gene_product=[motB],[motA],flhC,flhD	genes_inactivated=motB,flhC,flhD	genes_overlapping=motA	locus_tag=[b1889]–[b1892]	locus_tags_inactivated=b1889,b1891,b1892	locus_tags_overlapping=b1890	mediated=IS1	mutation_category=large_deletion	position_end=1978502	position_start=1976255	ref_seq=2248-bp
SNP	7	16	NC_000913.3	2177234	A	frequency=3.52893829e-01	gene_name=gatY/fbaB	gene_position=intergenic (-30/+278)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	genes_promoter=gatY	locus_tag=b2096/b2097	locus_tags_promoter=b2096	mutation_category=snp_intergenic	position_end=2177234	position_start=2177234	ref_seq=C	snp_type=intergenic
SNP	8	17	NC_000913.3	2177245	T	frequency=3.33120823e-01	gene_name=gatY/fbaB	gene_position=intergenic (-41/+267)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	genes_promoter=gatY	locus_tag=b2096/b2097	locus_tags_promoter=b2096	mutation_category=snp_intergenic	position_end=2177245	position_start=2177245	ref_seq=G	snp_type=intergenic
SNP	9	18	NC_000913.3	4296060	T	frequency=2.68262386e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	10	19,20	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	insert_position=1	locus_tag=b4077/b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
SNP	11	21	NC_000913.3	4542683	G	frequency=5.76577663e-01	gene_name=fimE/fimA	gene_position=intergenic (+50/-432)	gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	gene_strand=>/>	locus_tag=b4313/b4314	mutation_category=snp_intergenic	position_end=4542683	position_start=4542683	ref_seq=T	snp_type=intergenic
SNP	12	22	NC_000913.3	4542684	T	frequency=5.74762344e-01	gene_name=fimE/fimA	gene_position=intergenic (+51/-431)	gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	gene_strand=>/>	locus_tag=b4313/b4314	mutation_category=snp_intergenic	position_end=4542684	position_start=4542684	ref_seq=G	snp_type=intergenic
RA	13	.	NC_000913.3	238523	0	G	T	aa_new_seq=I	aa_position=72	aa_ref_seq=L	bias_e_value=1279470	bias_p_value=0.27565	codon_new_seq=ATT	codon_number=72	codon_position=1	codon_ref_seq=CTT	consensus_score=109.9	fisher_strand_p_value=0.0774786	frequency=2.69615173e-01	gene_name=ykfM	gene_position=214	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	ks_quality_p_value=1	locus_tag=b4586	major_base=G	major_cov=31/12	major_frequency=7.30384827e-01	minor_base=T	minor_cov=8/10	new_cov=8/10	new_seq=T	polymorphism_frequency=2.69615173e-01	polymorphism_score=8.0	prediction=polymorphism	ref_cov=31/12	ref_seq=G	snp_type=nonsynonymous	total_cov=40/22	transl_table=11
RA	14	.	NC_000913.3	238535	0	G	T	aa_new_seq=N	aa_position=68	aa_ref_seq=H	bias_e_value=739427	bias_p_value=0.159303	codon_new_seq=AAT	codon_number=68	codon_position=1	codon_ref_seq=CAT	consensus_score=140.5	fisher_strand_p_value=0.037097	frequency=1.98729515e-01	gene_name=ykfM	gene_position=202	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	ks_quality_p_value=1	locus_tag=b4586	major_base=G	major_cov=34/15	major_frequency=8.01270485e-01	minor_base=T	minor_cov=6/10	new_cov=6/10	new_seq=T	polymorphism_frequency=1.98729515e-01	polymorphism_score=6.1	prediction=polymorphism	ref_cov=34/15	ref_seq=G	snp_type=nonsynonymous	total_cov=40/25	transl_table=11
RA	15	.	NC_000913.3	522161	0	C	A	aa_new_seq=R	aa_position=582	aa_ref_seq=R	bias_e_value=1098350	bias_p_value=0.236629	codon_new_seq=CGA	codon_number=582	codon_position=3	codon_ref_seq=CGC	consensus_score=318.5	fisher_strand_p_value=0.423928	frequency=1	gene_name=ybbP	gene_position=1746	gene_product=putative ABC transporter permease	gene_strand=>	ks_quality_p_value=0.148148	locus_tag=b0496	major_base=A	major_cov=56/36	major_frequency=8.51849079e-01	minor_base=C	minor_cov=8/8	new_cov=56/36	new_seq=A	polymorphism_frequency=8.51849079e-01	polymorphism_reject=FREQUENCY_CUTOFF	polymorphism_score=56.6	prediction=consensus	ref_cov=8/8	ref_seq=C	snp_type=synonymous	total_cov=64/44	transl_table=11
RA	16	.	NC_000913.3	2177234	0	C	A	bias_e_value=2995210	bias_p_value=0.645291	consensus_score=91.1	fisher_strand_p_value=0.287029	frequency=3.52893829e-01	gene_name=gatY/fbaB	gene_position=intergenic (-30/+278)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	ks_quality_p_value=1	locus_tag=b2096/b2097	major_base=C	major_cov=11/28	major_frequency=6.47106171e-01	minor_base=A	minor_cov=10/14	new_cov=10/14	polymorphism_frequency=3.52893829e-01	polymorphism_score=26.7	prediction=polymorphism	ref_cov=11/28	snp_type=intergenic	total_cov=23/42
RA	17	.	NC_000913.3	2177245	0	G	T	bias_e_value=2412910	bias_p_value=0.51984	consensus_score=116.6	fisher_strand_p_value=0.19873	frequency=3.33120823e-01	gene_name=gatY/fbaB	gene_position=intergenic (-41/+267)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	ks_quality_p_value=1	locus_tag=b2096/b2097	major_base=G	major_cov=20/23	major_frequency=6.66879177e-01	minor_base=T	minor_cov=7/18	new_cov=7/18	polymorphism_frequency=3.33120823e-01	polymorphism_score=11.0	prediction=polymorphism	ref_cov=20/23	snp_type=intergenic	total_cov=28/43
RA	18	.	NC_000913.3	4296060	0	C	T	bias_e_value=144415	bias_p_value=0.0311129	consensus_score=228.3	fisher_strand_p_value=0.294656	frequency=2.68262386e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.0167267	locus_tag=b4077/b4078	major_base=C	major_cov=38/45	major_frequency=7.31737614e-01	minor_base=T	minor_cov=18/13	new_cov=18/13	polymorphism_frequency=2.68262386e-01	polymorphism_score=95.1	prediction=polymorphism	ref_cov=38/45	snp_type=intergenic	total_cov=57/60
RA	19	.	NC_000913.3	4296380	1	.	C	bias_e_value=2663990	bias_p_value=0.573931	consensus_score=165.4	fisher_strand_p_value=1	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.234043	locus_tag=b4077/b4078	major_base=C	major_cov=22/24	major_frequency=9.78849411e-01	minor_base=T	minor_cov=0/1	new_cov=22/24	polymorphism_frequency=9.78849411e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-4.0	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=22/25
RA	20	.	NC_000913.3	4296380	2	.	G	consensus_score=172.4	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	major_base=G	major_cov=22/25	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=22/25	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=22/25
RA	21	.	NC_000913.3	4542683	0	T	G	bias_e_value=4476520	bias_p_value=0.964424	consensus_score=154.8	fisher_strand_p_value=0.7454	frequency=5.76577663e-01	gene_name=fimE/fimA	gene_position=intergenic (+50/-432)	gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	gene_strand=>/>	ks_quality_p_value=1	locus_tag=b4313/b4314	major_base=G	major_cov=42/46	major_frequency=5.76577663e-01	minor_base=T	minor_cov=33/32	new_cov=42/46	polymorphism_frequency=5.76577663e-01	polymorphism_score=227.4	prediction=polymorphism	ref_cov=33/32	snp_type=intergenic	total_cov=75/78
RA	22	.	NC_000913.3	4542684	0	G	T	bias_e_value=3743190	bias_p_value=0.806435	consensus_score=52.8	fisher_strand_p_value=0.7454	frequency=5.74762344e-01	gene_name=fimE/fimA	gene_position=intergenic (+51/-431)	gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	gene_strand=>/>	ks_quality_p_value=0.598866	locus_tag=b4313/b4314	major_base=T	major_cov=42/46	major_frequency=5.74762344e-01	minor_base=G	minor_cov=33/32	new_cov=42/46	polymorphism_frequency=5.74762344e-01	polymorphism_score=258.6	prediction=polymorphism	ref_cov=33/32	snp_type=intergenic	total_cov=75/78
MC	23	.	NC_000913.3	391756	398432	1216	0	gene_name=[yaiT]–[yaiW]	gene_product=[yaiT],[insF1],insE1,yaiV,ampH,sbmA,[yaiW]	left_inside_cov=45	left_outside_cov=47	locus_tag=[b4580]–[b0378]	right_inside_cov=3	right_outside_cov=71
MC	24	.	NC_000913.3	1976255	1979201	0	698	gene_name=[motB]–[insA]	gene_product=[motB],[motA],flhC,flhD,insB1,[insA]	left_inside_cov=1	left_outside_cov=99	locus_tag=[b1889]–[b1894]	right_inside_cov=45	right_outside_cov=46
MC	25	.	NC_000913.3	3423735	3424562	499	324	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=45	left_outside_cov=46	locus_tag=[b3274]–[b3275]	right_inside_cov=44	right_outside_cov=46
JC	26	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	coverage_minus=28	coverage_plus=28	flanking_left=150	flanking_right=150	frequency=1	ignore=CONTIG_END	junction_possible_overlap_registers=139	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____150__150__0__0	max_left=142	max_left_minus=141	max_left_plus=142	max_min_left=74	max_min_left_minus=68	max_min_left_plus=74	max_min_right=74	max_min_right_minus=71	max_min_right_plus=74	max_pos_hash_score=278	max_right=143	max_right_minus=143	max_right_plus=139	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.69	new_junction_read_count=57	polymorphism_frequency=1.00000000e+00	pos_hash_score=46	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=56
JC	27	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=34	coverage_plus=58	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____150__150__1__0	max_left=141	max_left_minus=136	max_left_plus=141	max_min_left=74	max_min_left_minus=74	max_min_left_plus=60	max_min_right=72	max_min_right_minus=72	max_min_right_plus=71	max_pos_hash_score=278	max_right=138	max_right_minus=129	max_right_plus=138	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.11	new_junction_read_count=92	polymorphism_frequency=1.00000000e+00	pos_hash_score=70	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=92
JC	28	.	NC_000913.3	392966	-1	NC_000913.3	398433	1	0	alignment_overlap=0	coverage_minus=31	coverage_plus=28	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__392966__-1__NC_000913.3__398433__1__0____150__150__1__0	max_left=137	max_left_minus=133	max_left_plus=137	max_min_left=73	max_min_left_minus=68	max_min_left_plus=73	max_min_right=73	max_min_right_minus=73	max_min_right_plus=73	max_pos_hash_score=278	max_right=142	max_right_minus=142	max_right_plus=141	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.71	new_junction_read_count=59	polymorphism_frequency=9.51612903e-01	pos_hash_score=44	prediction=consensus	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS3	side_1_gene_position=noncoding (1/1258 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.04	side_2_gene_name=yaiW	side_2_gene_position=coding (562/1095 nt)	side_2_gene_product=putative lipoprotein	side_2_gene_strand=>	side_2_locus_tag=b0378	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=3	side_2_redundant=0	total_non_overlap_reads=59
JC	29	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=19	coverage_plus=17	flanking_left=150	flanking_right=150	frequency=4.78851675e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____150__150__0__0	max_left=124	max_left_minus=122	max_left_plus=124	max_min_left=50	max_min_left_minus=50	max_min_left_plus=48	max_min_right=66	max_min_right_minus=64	max_min_right_plus=66	max_pos_hash_score=246	max_right=121	max_right_minus=119	max_right_plus=121	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.49	new_junction_read_count=36	polymorphism_frequency=4.78851675e-01	pos_hash_score=24	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.59	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=49	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.48	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=35	side_2_redundant=0	total_non_overlap_reads=36
JC	30	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=14	coverage_plus=20	flanking_left=150	flanking_right=150	frequency=4.59057795e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____150__150__0__0	max_left=127	max_left_minus=127	max_left_plus=120	max_min_left=58	max_min_left_minus=44	max_min_left_plus=58	max_min_right=62	max_min_right_minus=44	max_min_right_plus=62	max_pos_hash_score=246	max_right=127	max_right_minus=127	max_right_plus=119	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.46	new_junction_read_count=34	polymorphism_frequency=4.59057795e-01	pos_hash_score=28	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.61	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=51	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.48	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=35	side_2_redundant=0	total_non_overlap_reads=34
JC	31	.	NC_000913.3	1411899	1	NC_000913.3	1434958	-1	0	alignment_overlap=26	coverage_minus=1	coverage_plus=3	flanking_left=150	flanking_right=150	frequency=6.41106947e-02	junction_possible_overlap_registers=113	key=NC_000913.3__1411899__1__NC_000913.3__1434984__-1__26____150__150__0__0	max_left=59	max_left_minus=59	max_left_plus=54	max_min_left=59	max_min_left_minus=59	max_min_left_plus=54	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=226	max_right=107	max_right_minus=65	max_right_plus=107	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.06	new_junction_read_count=4	polymorphism_frequency=6.41106947e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.92	side_1_gene_name=ttcA	side_1_gene_position=coding (50/936 nt)	side_1_gene_product=tRNA 2-thiocytidine biosynthesis protein	side_1_gene_strand=<	side_1_locus_tag=b1344	side_1_overlap=26	side_1_possible_overlap_registers=139	side_1_read_count=76	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.82	side_2_gene_name=ttcC	side_2_gene_position=pseudogene (51/51 nt)	side_2_gene_product=pseudogene, prophage Rac integration site ttcA duplication;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b4638	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=55	side_2_redundant=0	total_non_overlap_reads=4
JC	32	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=37	coverage_plus=38	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=144	max_left_minus=140	max_left_plus=144	max_min_left=74	max_min_left_minus=74	max_min_left_plus=68	max_min_right=73	max_min_right_minus=64	max_min_right_plus=73	max_pos_hash_score=278	max_right=143	max_right_minus=142	max_right_plus=143	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.90	new_junction_read_count=75	polymorphism_frequency=1.00000000e+00	pos_hash_score=58	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=130	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=75
JC	33	.	NC_000913.3	1976254	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=48	coverage_plus=40	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1976254__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=142	max_left_minus=134	max_left_plus=142	max_min_left=73	max_min_left_minus=73	max_min_left_plus=62	max_min_right=73	max_min_right_minus=68	max_min_right_plus=73	max_pos_hash_score=278	max_right=143	max_right_minus=143	max_right_plus=140	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.06	new_junction_read_count=88	polymorphism_frequency=9.88764045e-01	pos_hash_score=60	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.01	side_1_gene_name=motB|motA	side_1_gene_position=coding (2/927 nt)|coding (886/888 nt)	side_1_gene_product=protein that enables flagellar motor rotation|proton conductor component of flagella motor	side_1_gene_strand=<|<	side_1_locus_tag=b1889|b1890	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=1	side_1_redundant=0	side_1_snp_type=|	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=88
JC	34	.	NC_000913.3	4542682	1	NC_000913.3	4542996	1	0	alignment_overlap=9	coverage_minus=28	coverage_plus=27	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=130	key=NC_000913.3__4542682__1__NC_000913.3__4542987__1__9____150__150__0__0	max_left=134	max_left_minus=126	max_left_plus=134	max_min_left=68	max_min_left_minus=68	max_min_left_plus=62	max_min_right=70	max_min_right_minus=60	max_min_right_plus=70	max_pos_hash_score=260	max_right=134	max_right_minus=128	max_right_plus=134	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.72	new_junction_read_count=56	polymorphism_frequency=9.42715272e-01	pos_hash_score=46	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.04	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=3	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.05	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+363/-119)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=4	side_2_redundant=0	total_non_overlap_reads=55
JC	35	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=42	coverage_plus=44	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=130	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____150__150__0__0	max_left=134	max_left_minus=133	max_left_plus=134	max_min_left=68	max_min_left_minus=64	max_min_left_plus=68	max_min_right=70	max_min_right_minus=70	max_min_right_plus=69	max_pos_hash_score=260	max_right=134	max_right_minus=134	max_right_plus=133	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.11	new_junction_read_count=86	polymorphism_frequency=9.56932437e-01	pos_hash_score=61	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.05	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=4	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.05	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=4	side_2_redundant=0	total_non_overlap_reads=86
UN	36	.	NC_000913.3	15529	16591
UN	37	.	NC_000913.3	19931	20426
UN	38	.	NC_000913.3	223881	224639
UN	39	.	NC_000913.3	225022	225441
UN	40	.	NC_000913.3	226432	226461
UN	41	.	NC_000913.3	226746	226828
UN	42	.	NC_000913.3	227130	228532
UN	43	.	NC_000913.3	228534	228534
UN	44	.	NC_000913.3	228536	228536
UN	45	.	NC_000913.3	258035	258537
UN	46	.	NC_000913.3	270676	270676
UN	47	.	NC_000913.3	270680	271156
UN	48	.	NC_000913.3	274088	275005
UN	49	.	NC_000913.3	279301	279793
UN	50	.	NC_000913.3	290772	291258
UN	51	.	NC_000913.3	315367	316344
UN	52	.	NC_000913.3	381392	382453
UN	53	.	NC_000913.3	382456	382456
UN	54	.	NC_000913.3	382458	382458
UN	55	.	NC_000913.3	391842	393046
UN	56	.	NC_000913.3	393099	393101
UN	57	.	NC_000913.3	393104	393108
UN	58	.	NC_000913.3	393115	393130
UN	59	.	NC_000913.3	393133	393133
UN	60	.	NC_000913.3	393135	393138
UN	61	.	NC_000913.3	393145	393146
UN	62	.	NC_000913.3	393151	393154
UN	63	.	NC_000913.3	393156	393156
UN	64	.	NC_000913.3	393159	393160
UN	65	.	NC_000913.3	393176	393176
UN	66	.	NC_000913.3	393178	393178
UN	67	.	NC_000913.3	393189	393189
UN	68	.	NC_000913.3	393194	393263
UN	69	.	NC_000913.3	393266	393267
UN	70	.	NC_000913.3	393277	393304
UN	71	.	NC_000913.3	393314	393314
UN	72	.	NC_000913.3	393317	393532
UN	73	.	NC_000913.3	393871	393871
UN	74	.	NC_000913.3	393879	394065
UN	75	.	NC_000913.3	394071	394078
UN	76	.	NC_000913.3	394219	394280
UN	77	.	NC_000913.3	394288	394288
UN	78	.	NC_000913.3	394292	394292
UN	79	.	NC_000913.3	394294	394294
UN	80	.	NC_000913.3	394296	394296
UN	81	.	NC_000913.3	394299	394300
UN	82	.	NC_000913.3	394304	394318
UN	83	.	NC_000913.3	394323	394324
UN	84	.	NC_000913.3	394328	394329
UN	85	.	NC_000913.3	394336	394336
UN	86	.	NC_000913.3	394338	394338
UN	87	.	NC_000913.3	394342	394342
UN	88	.	NC_000913.3	394353	394354
UN	89	.	NC_000913.3	394369	394369
UN	90	.	NC_000913.3	394390	394390
UN	91	.	NC_000913.3	394417	394417
UN	92	.	NC_000913.3	394423	394423
UN	93	.	NC_000913.3	394426	394426
UN	94	.	NC_000913.3	394428	394438
UN	95	.	NC_000913.3	394440	394440
UN	96	.	NC_000913.3	394442	394444
UN	97	.	NC_000913.3	394448	394449
UN	98	.	NC_000913.3	394451	394452
UN	99	.	NC_000913.3	394454	394454
UN	100	.	NC_000913.3	394459	394463
UN	101	.	NC_000913.3	394467	394506
UN	102	.	NC_000913.3	394508	394508
UN	103	.	NC_000913.3	394511	394512
UN	104	.	NC_000913.3	394514	394514
UN	105	.	NC_000913.3	394518	394772
UN	106	.	NC_000913.3	394774	394774
UN	107	.	NC_000913.3	394777	394778
UN	108	.	NC_000913.3	394787	394787
UN	109	.	NC_000913.3	394791	394791
UN	110	.	NC_000913.3	394796	394796
UN	111	.	NC_000913.3	394799	394800
UN	112	.	NC_000913.3	394815	394815
UN	113	.	NC_000913.3	394818	394819
UN	114	.	NC_000913.3	394821	394821
UN	115	.	NC_000913.3	394831	394831
UN	116	.	NC_000913.3	394866	394866
UN	117	.	NC_000913.3	394871	394872
UN	118	.	NC_000913.3	394886	394887
UN	119	.	NC_000913.3	395043	395156
UN	120	.	NC_000913.3	395158	395158
UN	121	.	NC_000913.3	395176	395197
UN	122	.	NC_000913.3	395214	395214
UN	123	.	NC_000913.3	395219	395219
UN	124	.	NC_000913.3	395226	395226
UN	125	.	NC_000913.3	395236	395236
UN	126	.	NC_000913.3	395253	395253
UN	127	.	NC_000913.3	395258	395258
UN	128	.	NC_000913.3	395275	395497
UN	129	.	NC_000913.3	395503	395504
UN	130	.	NC_000913.3	395508	395508
UN	131	.	NC_000913.3	395644	395654
UN	132	.	NC_000913.3	395658	395740
UN	133	.	NC_000913.3	395759	395759
UN	134	.	NC_000913.3	395773	395773
UN	135	.	NC_000913.3	395777	395777
UN	136	.	NC_000913.3	395783	395786
UN	137	.	NC_000913.3	395789	395789
UN	138	.	NC_000913.3	395791	395792
UN	139	.	NC_000913.3	395795	395795
UN	140	.	NC_000913.3	395797	395797
UN	141	.	NC_000913.3	395799	395799
UN	142	.	NC_000913.3	395803	395803
UN	143	.	NC_000913.3	395808	395808
UN	144	.	NC_000913.3	395810	395810
UN	145	.	NC_000913.3	395816	395816
UN	146	.	NC_000913.3	395818	395818
UN	147	.	NC_000913.3	395820	395820
UN	148	.	NC_000913.3	395822	395822
UN	149	.	NC_000913.3	395824	395824
UN	150	.	NC_000913.3	395828	395829
UN	151	.	NC_000913.3	395831	395831
UN	152	.	NC_000913.3	395833	395833
UN	153	.	NC_000913.3	395842	395842
UN	154	.	NC_000913.3	395844	395844
UN	155	.	NC_000913.3	395851	395851
UN	156	.	NC_000913.3	395854	395854
UN	157	.	NC_000913.3	395863	395863
UN	158	.	NC_000913.3	395870	395870
UN	159	.	NC_000913.3	395874	395874
UN	160	.	NC_000913.3	395879	396144
UN	161	.	NC_000913.3	396148	396152
UN	162	.	NC_000913.3	396179	396179
UN	163	.	NC_000913.3	396188	396188
UN	164	.	NC_000913.3	396192	396192
UN	165	.	NC_000913.3	396195	396197
UN	166	.	NC_000913.3	396201	396202
UN	167	.	NC_000913.3	396213	396213
UN	168	.	NC_000913.3	396217	396493
UN	169	.	NC_000913.3	396496	396498
UN	170	.	NC_000913.3	396500	396501
UN	171	.	NC_000913.3	396504	396508
UN	172	.	NC_000913.3	396511	396511
UN	173	.	NC_000913.3	396513	396513
UN	174	.	NC_000913.3	396522	396523
UN	175	.	NC_000913.3	396526	396528
UN	176	.	NC_000913.3	396530	396530
UN	177	.	NC_000913.3	396537	396538
UN	178	.	NC_000913.3	396541	396541
UN	179	.	NC_000913.3	396545	396545
UN	180	.	NC_000913.3	396547	396548
UN	181	.	NC_000913.3	396556	396556
UN	182	.	NC_000913.3	396560	397041
UN	183	.	NC_000913.3	397051	397051
UN	184	.	NC_000913.3	397057	397057
UN	185	.	NC_000913.3	397059	397061
UN	186	.	NC_000913.3	397063	397063
UN	187	.	NC_000913.3	397069	397070
UN	188	.	NC_000913.3	397075	397075
UN	189	.	NC_000913.3	397078	397078
UN	190	.	NC_000913.3	397082	397082
UN	191	.	NC_000913.3	397084	397084
UN	192	.	NC_000913.3	397087	397087
UN	193	.	NC_000913.3	397090	397090
UN	194	.	NC_000913.3	397094	397094
UN	195	.	NC_000913.3	397096	397096
UN	196	.	NC_000913.3	397099	397099
UN	197	.	NC_000913.3	397107	397108
UN	198	.	NC_000913.3	397110	397112
UN	199	.	NC_000913.3	397122	397122
UN	200	.	NC_000913.3	397125	397335
UN	201	.	NC_000913.3	397339	397339
UN	202	.	NC_000913.3	397343	397343
UN	203	.	NC_000913.3	397345	397345
UN	204	.	NC_000913.3	397354	397354
UN	205	.	NC_000913.3	397359	397359
UN	206	.	NC_000913.3	397366	397366
UN	207	.	NC_000913.3	397372	397765
UN	208	.	NC_000913.3	397769	397769
UN	209	.	NC_000913.3	397771	397771
UN	210	.	NC_000913.3	397776	397776
UN	211	.	NC_000913.3	397780	397780
UN	212	.	NC_000913.3	397782	397783
UN	213	.	NC_000913.3	397786	397791
UN	214	.	NC_000913.3	397823	397823
UN	215	.	NC_000913.3	397826	397826
UN	216	.	NC_000913.3	397831	397834
UN	217	.	NC_000913.3	397837	397837
UN	218	.	NC_000913.3	397840	397841
UN	219	.	NC_000913.3	397846	397847
UN	220	.	NC_000913.3	397850	397852
UN	221	.	NC_000913.3	397854	397854
UN	222	.	NC_000913.3	397856	397857
UN	223	.	NC_000913.3	397862	397862
UN	224	.	NC_000913.3	397868	397868
UN	225	.	NC_000913.3	397870	397870
UN	226	.	NC_000913.3	397872	397873
UN	227	.	NC_000913.3	397875	397875
UN	228	.	NC_000913.3	397878	397878
UN	229	.	NC_000913.3	397882	397887
UN	230	.	NC_000913.3	397889	397891
UN	231	.	NC_000913.3	397893	397893
UN	232	.	NC_000913.3	397895	397896
UN	233	.	NC_000913.3	397900	397900
UN	234	.	NC_000913.3	397902	397902
UN	235	.	NC_000913.3	397905	397906
UN	236	.	NC_000913.3	397908	397909
UN	237	.	NC_000913.3	397912	398432
UN	238	.	NC_000913.3	526007	526576
UN	239	.	NC_000913.3	566909	567900
UN	240	.	NC_000913.3	574718	575655
UN	241	.	NC_000913.3	608149	609211
UN	242	.	NC_000913.3	687975	688910
UN	243	.	NC_000913.3	729930	729995
UN	244	.	NC_000913.3	732132	732148
UN	245	.	NC_000913.3	1050181	1050272
UN	246	.	NC_000913.3	1094384	1095364
UN	247	.	NC_000913.3	1299634	1300562
UN	248	.	NC_000913.3	1396166	1397114
UN	249	.	NC_000913.3	1432417	1432514
UN	250	.	NC_000913.3	1432793	1433054
UN	251	.	NC_000913.3	1433056	1433056
UN	252	.	NC_000913.3	1433510	1433525
UN	253	.	NC_000913.3	1433787	1433932
UN	254	.	NC_000913.3	1468046	1469108
UN	255	.	NC_000913.3	1469434	1470376
UN	256	.	NC_000913.3	1528473	1529036
UN	257	.	NC_000913.3	1571006	1571209
UN	258	.	NC_000913.3	1571549	1571660
UN	259	.	NC_000913.3	1633360	1633505
UN	260	.	NC_000913.3	1633767	1633782
UN	261	.	NC_000913.3	1634236	1634502
UN	262	.	NC_000913.3	1634770	1634887
UN	263	.	NC_000913.3	1650986	1651413
UN	264	.	NC_000913.3	1976255	1976285
UN	265	.	NC_000913.3	1976292	1976292
UN	266	.	NC_000913.3	1976295	1976303
UN	267	.	NC_000913.3	1976306	1976306
UN	268	.	NC_000913.3	1976308	1976308
UN	269	.	NC_000913.3	1976323	1976323
UN	270	.	NC_000913.3	1976448	1976448
UN	271	.	NC_000913.3	1976455	1976703
UN	272	.	NC_000913.3	1976705	1976705
UN	273	.	NC_000913.3	1976707	1976707
UN	274	.	NC_000913.3	1976710	1976710
UN	275	.	NC_000913.3	1976713	1976713
UN	276	.	NC_000913.3	1976718	1976719
UN	277	.	NC_000913.3	1976726	1976727
UN	278	.	NC_000913.3	1976736	1976738
UN	279	.	NC_000913.3	1976745	1976745
UN	280	.	NC_000913.3	1976750	1976752
UN	281	.	NC_000913.3	1976785	1976825
UN	282	.	NC_000913.3	1976841	1976841
UN	283	.	NC_000913.3	1976851	1977054
UN	284	.	NC_000913.3	1977352	1977742
UN	285	.	NC_000913.3	1977746	1977746
UN	286	.	NC_000913.3	1977759	1977759
UN	287	.	NC_000913.3	1977762	1977762
UN	288	.	NC_000913.3	1977768	1977770
UN	289	.	NC_000913.3	1977773	1977773
UN	290	.	NC_000913.3	1977780	1977780
UN	291	.	NC_000913.3	1977786	1977786
UN	292	.	NC_000913.3	1977789	1977790
UN	293	.	NC_000913.3	1977795	1977795
UN	294	.	NC_000913.3	1977801	1977801
UN	295	.	NC_000913.3	1977888	1978049
UN	296	.	NC_000913.3	1978196	1979134
UN	297	.	NC_000913.3	2066302	2066302
UN	298	.	NC_000913.3	2066310	2066336
UN	299	.	NC_000913.3	2066864	2067162
UN	300	.	NC_000913.3	2069080	2070140
UN	301	.	NC_000913.3	2101880	2102813
UN	302	.	NC_000913.3	2170311	2171289
UN	303	.	NC_000913.3	2289056	2289973
UN	304	.	NC_000913.3	2514406	2515473
UN	305	.	NC_000913.3	2726206	2729102
UN	306	.	NC_000913.3	2729711	2730807
UN	307	.	NC_000913.3	2996500	2997553
UN	308	.	NC_000913.3	3130281	3131207
UN	309	.	NC_000913.3	3186234	3187282
UN	310	.	NC_000913.3	3365689	3366615
UN	311	.	NC_000913.3	3423802	3424512
UN	312	.	NC_000913.3	3424516	3424516
UN	313	.	NC_000913.3	3424787	3426705
UN	314	.	NC_000913.3	3426954	3428413
UN	315	.	NC_000913.3	3428699	3428776
UN	316	.	NC_000913.3	3470305	3470593
UN	317	.	NC_000913.3	3470870	3470899
UN	318	.	NC_000913.3	3583566	3584051
UN	319	.	NC_000913.3	3619412	3620938
UN	320	.	NC_000913.3	3621230	3622153
UN	321	.	NC_000913.3	3652172	3653100
UN	322	.	NC_000913.3	3653102	3653102
UN	323	.	NC_000913.3	3666539	3666741
UN	324	.	NC_000913.3	3667080	3667206
UN	325	.	NC_000913.3	3762401	3763937
UN	326	.	NC_000913.3	3764214	3765145
UN	327	.	NC_000913.3	3941789	3941874
UN	328	.	NC_000913.3	3942177	3943252
UN	329	.	NC_000913.3	3943722	3943850
UN	330	.	NC_000913.3	3944201	3945424
UN	331	.	NC_000913.3	3945694	3945769
UN	332	.	NC_000913.3	3946051	3946095
UN	333	.	NC_000913.3	3946359	3946477
UN	334	.	NC_000913.3	4035301	4035591
UN	335	.	NC_000913.3	4035875	4036953
UN	336	.	NC_000913.3	4037230	4037346
UN	337	.	NC_000913.3	4037537	4037697
UN	338	.	NC_000913.3	4037973	4038549
UN	339	.	NC_000913.3	4038872	4039240
UN	340	.	NC_000913.3	4039535	4040463
UN	341	.	NC_000913.3	4166426	4168076
UN	342	.	NC_000913.3	4168718	4171511
UN	343	.	NC_000913.3	4176374	4176409
UN	344	.	NC_000913.3	4176685	4176969
UN	345	.	NC_000913.3	4208257	4209593
UN	346	.	NC_000913.3	4209868	4209876
UN	347	.	NC_000913.3	4209878	4209887
UN	348	.	NC_000913.3	4210160	4213025
UN	349	.	NC_000913.3	4296204	4296299
UN	350	.	NC_000913.3	4498313	4499370
UN	351	.	NC_000913.3	4507599	4508544

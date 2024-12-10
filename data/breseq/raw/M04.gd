#=GENOME_DIFF	1.0
#=CREATED	22:59:01 09 Dec 2024
#=PROGRAM	breseq 0.39.0
#=COMMAND	breseq -c ecoli.gbk dump/ERR13909736_1.fastq dump/ERR13909736_2.fastq -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90 -o out/M04
#=REFSEQ	ecoli.gbk
#=READSEQ	dump/ERR13909736_1.fastq
#=CONVERTED-BASES	417748800
#=CONVERTED-READS	2784992
#=INPUT-BASES	692298150
#=INPUT-READS	4615321
#=MAPPED-BASES	416064109
#=MAPPED-READS	2774886
SNP	1	12	NC_000913.3	238532	A	aa_new_seq=L	aa_position=69	aa_ref_seq=V	codon_new_seq=TTA	codon_number=69	codon_position=1	codon_ref_seq=GTA	frequency=2.26366997e-01	gene_name=ykfM	gene_position=205	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	genes_overlapping=ykfM	locus_tag=b4586	locus_tags_overlapping=b4586	mutation_category=snp_nonsynonymous	position_end=238532	position_start=238532	ref_seq=C	snp_type=nonsynonymous	transl_table=11
SNP	2	13	NC_000913.3	238535	T	aa_new_seq=N	aa_position=68	aa_ref_seq=H	codon_new_seq=AAT	codon_number=68	codon_position=1	codon_ref_seq=CAT	frequency=2.19734669e-01	gene_name=ykfM	gene_position=202	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	genes_overlapping=ykfM	locus_tag=b4586	locus_tags_overlapping=b4586	mutation_category=snp_nonsynonymous	position_end=238535	position_start=238535	ref_seq=G	snp_type=nonsynonymous	transl_table=11
DEL	3	22,26	NC_000913.3	392967	5466	frequency=1	gene_name=[yaiT]–[yaiW]	gene_product=[yaiT],yaiV,ampH,sbmA,[yaiW]	genes_inactivated=yaiT,yaiV,ampH,sbmA,yaiW	locus_tag=[b4580]–[b0378]	locus_tags_inactivated=b4580,b0375,b0376,b0377,b0378	mediated=IS3	mutation_category=large_deletion	position_end=398432	position_start=392967	ref_seq=5466-bp
SNP	4	14	NC_000913.3	1286965	T	frequency=1.54134750e-01	gene_name=narI/rttR	gene_position=intergenic (+439/+101)	gene_product=nitrate reductase 1, gamma (cytochrome b(NR)) subunit/rtT sRNA, processed from tyrT transcript	gene_strand=>/<	locus_tag=b1227/b4425	mutation_category=snp_intergenic	position_end=1286965	position_start=1286965	ref_seq=A	snp_type=intergenic
MOB	5	25,29	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
SNP	6	15	NC_000913.3	2177234	A	frequency=3.83642673e-01	gene_name=gatY/fbaB	gene_position=intergenic (-30/+278)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	genes_promoter=gatY	locus_tag=b2096/b2097	locus_tags_promoter=b2096	mutation_category=snp_intergenic	position_end=2177234	position_start=2177234	ref_seq=C	snp_type=intergenic
SNP	7	16	NC_000913.3	2177245	T	frequency=4.13555145e-01	gene_name=gatY/fbaB	gene_position=intergenic (-41/+267)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	genes_promoter=gatY	locus_tag=b2096/b2097	locus_tags_promoter=b2096	mutation_category=snp_intergenic	position_end=2177245	position_start=2177245	ref_seq=G	snp_type=intergenic
SNP	8	17	NC_000913.3	3527751	G	aa_new_seq=S	aa_position=428	aa_ref_seq=I	codon_new_seq=AGC	codon_number=428	codon_position=2	codon_ref_seq=ATC	frequency=1	gene_name=yrfF	gene_position=1283	gene_product=inner membrane protein	gene_strand=>	genes_overlapping=yrfF	locus_tag=b3398	locus_tags_overlapping=b3398	mutation_category=snp_nonsynonymous	position_end=3527751	position_start=3527751	ref_seq=T	snp_type=nonsynonymous	transl_table=11
SNP	9	18	NC_000913.3	4296060	T	frequency=2.24292278e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	10	19,20	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	insert_position=1	locus_tag=b4077/b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
SNP	11	21	NC_000913.3	4542254	C	aa_new_seq=P	aa_position=73	aa_ref_seq=H	codon_new_seq=CCC	codon_number=73	codon_position=2	codon_ref_seq=CAC	frequency=1	gene_name=fimE	gene_position=218	gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	gene_strand=>	genes_overlapping=fimE	locus_tag=b4313	locus_tags_overlapping=b4313	mutation_category=snp_nonsynonymous	position_end=4542254	position_start=4542254	ref_seq=A	snp_type=nonsynonymous	transl_table=11
RA	12	.	NC_000913.3	238532	0	C	A	aa_new_seq=L	aa_position=69	aa_ref_seq=V	bias_e_value=2779160	bias_p_value=0.598744	codon_new_seq=TTA	codon_number=69	codon_position=1	codon_ref_seq=GTA	consensus_score=136.3	fisher_strand_p_value=0.251569	frequency=2.26366997e-01	gene_name=ykfM	gene_position=205	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	ks_quality_p_value=1	locus_tag=b4586	major_base=C	major_cov=24/19	major_frequency=7.73633003e-01	minor_base=A	minor_cov=6/10	new_cov=6/10	new_seq=A	polymorphism_frequency=2.26366997e-01	polymorphism_score=5.1	prediction=polymorphism	ref_cov=24/19	ref_seq=C	snp_type=nonsynonymous	total_cov=30/29	transl_table=11
RA	13	.	NC_000913.3	238535	0	G	T	aa_new_seq=N	aa_position=68	aa_ref_seq=H	bias_e_value=210940	bias_p_value=0.0454451	codon_new_seq=AAT	codon_number=68	codon_position=1	codon_ref_seq=CAT	consensus_score=126.8	fisher_strand_p_value=0.00775609	frequency=2.19734669e-01	gene_name=ykfM	gene_position=202	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	ks_quality_p_value=1	locus_tag=b4586	major_base=G	major_cov=27/18	major_frequency=7.80265331e-01	minor_base=T	minor_cov=3/13	new_cov=3/13	new_seq=T	polymorphism_frequency=2.19734669e-01	polymorphism_score=8.0	prediction=polymorphism	ref_cov=27/18	ref_seq=G	snp_type=nonsynonymous	total_cov=30/31	transl_table=11
RA	14	.	NC_000913.3	1286965	0	A	T	bias_e_value=4428980	bias_p_value=0.954183	consensus_score=151.2	fisher_strand_p_value=0.712981	frequency=1.54134750e-01	gene_name=narI/rttR	gene_position=intergenic (+439/+101)	gene_product=nitrate reductase 1, gamma (cytochrome b(NR)) subunit/rtT sRNA, processed from tyrT transcript	gene_strand=>/<	ks_quality_p_value=1	locus_tag=b1227/b4425	major_base=A	major_cov=13/37	major_frequency=8.45865250e-01	minor_base=T	minor_cov=2/10	new_cov=2/10	polymorphism_frequency=1.54134750e-01	polymorphism_score=3.1	prediction=polymorphism	ref_cov=13/37	snp_type=intergenic	total_cov=16/48
RA	15	.	NC_000913.3	2177234	0	C	A	bias_e_value=11422.8	bias_p_value=0.00246094	consensus_score=76.5	fisher_strand_p_value=0.000266635	frequency=3.83642673e-01	gene_name=gatY/fbaB	gene_position=intergenic (-30/+278)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	ks_quality_p_value=1	locus_tag=b2096/b2097	major_base=C	major_cov=6/28	major_frequency=6.16357327e-01	minor_base=A	minor_cov=16/8	new_cov=16/8	polymorphism_frequency=3.83642673e-01	polymorphism_score=17.8	prediction=polymorphism	ref_cov=6/28	snp_type=intergenic	total_cov=25/36
RA	16	.	NC_000913.3	2177245	0	G	T	bias_e_value=727207	bias_p_value=0.15667	consensus_score=61.6	fisher_strand_p_value=0.0363004	frequency=4.13555145e-01	gene_name=gatY/fbaB	gene_position=intergenic (-41/+267)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	ks_quality_p_value=1	locus_tag=b2096/b2097	major_base=G	major_cov=10/23	major_frequency=5.86444855e-01	minor_base=T	minor_cov=16/11	new_cov=16/11	polymorphism_frequency=4.13555145e-01	polymorphism_score=11.1	prediction=polymorphism	ref_cov=10/23	snp_type=intergenic	total_cov=26/35
RA	17	.	NC_000913.3	3527751	0	T	G	aa_new_seq=S	aa_position=428	aa_ref_seq=I	bias_e_value=3352950	bias_p_value=0.722361	codon_new_seq=AGC	codon_number=428	codon_position=2	codon_ref_seq=ATC	consensus_score=269.5	fisher_strand_p_value=1	frequency=1	gene_name=yrfF	gene_position=1283	gene_product=inner membrane protein	gene_strand=>	ks_quality_p_value=0.35472	locus_tag=b3398	major_base=G	major_cov=29/36	major_frequency=9.41981316e-01	minor_base=T	minor_cov=2/2	new_cov=29/36	new_seq=G	polymorphism_frequency=9.41981316e-01	polymorphism_reject=FREQUENCY_CUTOFF	polymorphism_score=5.9	prediction=consensus	ref_cov=2/2	ref_seq=T	snp_type=nonsynonymous	total_cov=31/38	transl_table=11
RA	18	.	NC_000913.3	4296060	0	C	T	bias_e_value=77229	bias_p_value=0.0166383	consensus_score=217.8	fisher_strand_p_value=0.486509	frequency=2.24292278e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.00485171	locus_tag=b4077/b4078	major_base=C	major_cov=48/35	major_frequency=7.75707722e-01	minor_base=T	minor_cov=16/8	new_cov=16/8	polymorphism_frequency=2.24292278e-01	polymorphism_score=67.6	prediction=polymorphism	ref_cov=48/35	snp_type=intergenic	total_cov=69/43
RA	19	.	NC_000913.3	4296380	1	.	C	bias_e_value=1753890	bias_p_value=0.377859	consensus_score=294.3	fisher_strand_p_value=1	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.121622	locus_tag=b4077/b4078	major_base=C	major_cov=35/38	major_frequency=9.86489296e-01	minor_base=.	minor_cov=0/1	new_cov=35/38	polymorphism_frequency=9.86489296e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-2.4	prediction=consensus	ref_cov=0/1	snp_type=intergenic	total_cov=35/39
RA	20	.	NC_000913.3	4296380	2	.	G	bias_e_value=332698	bias_p_value=0.0716766	consensus_score=299.6	fisher_strand_p_value=1	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.0135135	locus_tag=b4077/b4078	major_base=G	major_cov=35/38	major_frequency=9.86488342e-01	minor_base=.	minor_cov=0/1	new_cov=35/38	polymorphism_frequency=9.86488342e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-2.3	prediction=consensus	ref_cov=0/1	snp_type=intergenic	total_cov=35/39
RA	21	.	NC_000913.3	4542254	0	A	C	aa_new_seq=P	aa_position=73	aa_ref_seq=H	bias_e_value=963112	bias_p_value=0.207493	codon_new_seq=CCC	codon_number=73	codon_position=2	codon_ref_seq=CAC	consensus_score=378.4	fisher_strand_p_value=0.494744	frequency=1	gene_name=fimE	gene_position=218	gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	gene_strand=>	ks_quality_p_value=0.106307	locus_tag=b4313	major_base=C	major_cov=45/45	major_frequency=9.78274345e-01	minor_base=A	minor_cov=0/2	new_cov=45/45	new_seq=C	polymorphism_frequency=9.78274345e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE,SURROUNDING_HOMOPOLYMER	polymorphism_score=-0.9	prediction=consensus	ref_cov=0/2	ref_seq=A	snp_type=nonsynonymous	total_cov=45/47	transl_table=11
MC	22	.	NC_000913.3	391746	398432	1224	0	gene_name=[yaiT]–[yaiW]	gene_product=[yaiT],[insF1],insE1,yaiV,ampH,sbmA,[yaiW]	left_inside_cov=45	left_outside_cov=46	locus_tag=[b4580]–[b0378]	right_inside_cov=2	right_outside_cov=74
MC	23	.	NC_000913.3	3423710	3424565	524	327	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=44	left_outside_cov=46	locus_tag=[b3274]–[b3275]	right_inside_cov=45	right_outside_cov=46
JC	24	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	coverage_minus=35	coverage_plus=37	flanking_left=150	flanking_right=150	frequency=1	ignore=CONTIG_END	junction_possible_overlap_registers=139	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____150__150__0__0	max_left=143	max_left_minus=143	max_left_plus=143	max_min_left=74	max_min_left_minus=72	max_min_left_plus=74	max_min_right=75	max_min_right_minus=64	max_min_right_plus=75	max_pos_hash_score=278	max_right=143	max_right_minus=143	max_right_plus=139	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.87	new_junction_read_count=72	polymorphism_frequency=1.00000000e+00	pos_hash_score=53	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=72
JC	25	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=36	coverage_plus=45	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____150__150__1__0	max_left=141	max_left_minus=141	max_left_plus=139	max_min_left=74	max_min_left_minus=74	max_min_left_plus=64	max_min_right=73	max_min_right_minus=73	max_min_right_plus=67	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=143	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.97	new_junction_read_count=81	polymorphism_frequency=1.00000000e+00	pos_hash_score=56	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=81
JC	26	.	NC_000913.3	392966	-1	NC_000913.3	398433	1	0	alignment_overlap=0	coverage_minus=27	coverage_plus=38	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__392966__-1__NC_000913.3__398433__1__0____150__150__1__0	max_left=144	max_left_minus=142	max_left_plus=144	max_min_left=70	max_min_left_minus=70	max_min_left_plus=59	max_min_right=75	max_min_right_minus=75	max_min_right_plus=74	max_pos_hash_score=278	max_right=142	max_right_minus=142	max_right_plus=141	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.78	new_junction_read_count=65	polymorphism_frequency=9.84848485e-01	pos_hash_score=50	prediction=consensus	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS3	side_1_gene_position=noncoding (1/1258 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.01	side_2_gene_name=yaiW	side_2_gene_position=coding (562/1095 nt)	side_2_gene_product=putative lipoprotein	side_2_gene_strand=>	side_2_locus_tag=b0378	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=1	side_2_redundant=0	total_non_overlap_reads=65
JC	27	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=12	coverage_plus=19	flanking_left=150	flanking_right=150	frequency=3.85420394e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____150__150__0__0	max_left=128	max_left_minus=128	max_left_plus=127	max_min_left=66	max_min_left_minus=66	max_min_left_plus=66	max_min_right=63	max_min_right_minus=59	max_min_right_plus=63	max_pos_hash_score=246	max_right=128	max_right_minus=121	max_right_plus=128	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.42	new_junction_read_count=31	polymorphism_frequency=3.85420394e-01	pos_hash_score=25	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.75	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=62	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.60	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=44	side_2_redundant=0	total_non_overlap_reads=31
JC	28	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=23	coverage_plus=22	flanking_left=150	flanking_right=150	frequency=5.02429816e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____150__150__0__0	max_left=128	max_left_minus=128	max_left_plus=118	max_min_left=66	max_min_left_minus=66	max_min_left_plus=65	max_min_right=62	max_min_right_minus=50	max_min_right_plus=62	max_pos_hash_score=246	max_right=128	max_right_minus=128	max_right_plus=122	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.61	new_junction_read_count=45	polymorphism_frequency=5.02429816e-01	pos_hash_score=31	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.61	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=51	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.60	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=44	side_2_redundant=0	total_non_overlap_reads=45
JC	29	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=48	coverage_plus=41	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=144	max_left_minus=144	max_left_plus=144	max_min_left=66	max_min_left_minus=62	max_min_left_plus=66	max_min_right=75	max_min_right_minus=75	max_min_right_plus=71	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=140	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.07	new_junction_read_count=89	polymorphism_frequency=1.00000000e+00	pos_hash_score=67	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=130	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=89
JC	30	.	NC_000913.3	4542682	1	NC_000913.3	4542996	1	0	alignment_overlap=9	coverage_minus=40	coverage_plus=36	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=130	key=NC_000913.3__4542682__1__NC_000913.3__4542987__1__9____150__150__0__0	max_left=134	max_left_minus=128	max_left_plus=134	max_min_left=67	max_min_left_minus=60	max_min_left_plus=67	max_min_right=67	max_min_right_minus=67	max_min_right_plus=52	max_pos_hash_score=260	max_right=133	max_right_minus=133	max_right_plus=128	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.98	new_junction_read_count=76	polymorphism_frequency=9.24841322e-01	pos_hash_score=53	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.12	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=10	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.04	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+363/-119)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=3	side_2_redundant=0	total_non_overlap_reads=76
JC	31	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=40	coverage_plus=34	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=130	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____150__150__0__0	max_left=134	max_left_minus=134	max_left_plus=119	max_min_left=66	max_min_left_minus=65	max_min_left_plus=66	max_min_right=69	max_min_right_minus=69	max_min_right_plus=69	max_pos_hash_score=260	max_right=128	max_right_minus=128	max_right_plus=127	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.97	new_junction_read_count=75	polymorphism_frequency=9.40163232e-01	pos_hash_score=57	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.08	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=7	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.04	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=3	side_2_redundant=0	total_non_overlap_reads=74
UN	32	.	NC_000913.3	15520	16596
UN	33	.	NC_000913.3	19929	20425
UN	34	.	NC_000913.3	164581	164581
UN	35	.	NC_000913.3	223886	224643
UN	36	.	NC_000913.3	225006	225006
UN	37	.	NC_000913.3	225020	225441
UN	38	.	NC_000913.3	225873	225888
UN	39	.	NC_000913.3	226439	226464
UN	40	.	NC_000913.3	226731	226833
UN	41	.	NC_000913.3	227124	227124
UN	42	.	NC_000913.3	227126	228547
UN	43	.	NC_000913.3	258043	258537
UN	44	.	NC_000913.3	270682	271159
UN	45	.	NC_000913.3	274088	275014
UN	46	.	NC_000913.3	279301	279792
UN	47	.	NC_000913.3	290771	290771
UN	48	.	NC_000913.3	290780	291263
UN	49	.	NC_000913.3	315369	316344
UN	50	.	NC_000913.3	381390	382453
UN	51	.	NC_000913.3	391840	397670
UN	52	.	NC_000913.3	397673	397674
UN	53	.	NC_000913.3	397677	397680
UN	54	.	NC_000913.3	397682	397682
UN	55	.	NC_000913.3	397684	397684
UN	56	.	NC_000913.3	397690	397690
UN	57	.	NC_000913.3	397692	397693
UN	58	.	NC_000913.3	397695	397695
UN	59	.	NC_000913.3	397699	397699
UN	60	.	NC_000913.3	397701	397704
UN	61	.	NC_000913.3	397707	397708
UN	62	.	NC_000913.3	397711	398432
UN	63	.	NC_000913.3	526000	526590
UN	64	.	NC_000913.3	566913	567895
UN	65	.	NC_000913.3	574728	575650
UN	66	.	NC_000913.3	608149	609208
UN	67	.	NC_000913.3	687984	688918
UN	68	.	NC_000913.3	729944	730004
UN	69	.	NC_000913.3	732119	732149
UN	70	.	NC_000913.3	1050166	1050261
UN	71	.	NC_000913.3	1094384	1095366
UN	72	.	NC_000913.3	1299634	1300564
UN	73	.	NC_000913.3	1396175	1397105
UN	74	.	NC_000913.3	1432413	1432516
UN	75	.	NC_000913.3	1432798	1433054
UN	76	.	NC_000913.3	1433516	1433521
UN	77	.	NC_000913.3	1433799	1433799
UN	78	.	NC_000913.3	1433801	1433801
UN	79	.	NC_000913.3	1433803	1433936
UN	80	.	NC_000913.3	1468054	1469113
UN	81	.	NC_000913.3	1469427	1470376
UN	82	.	NC_000913.3	1528456	1529033
UN	83	.	NC_000913.3	1571008	1571202
UN	84	.	NC_000913.3	1571535	1571662
UN	85	.	NC_000913.3	1633363	1633497
UN	86	.	NC_000913.3	1633768	1633799
UN	87	.	NC_000913.3	1634236	1634502
UN	88	.	NC_000913.3	1634776	1634888
UN	89	.	NC_000913.3	1650986	1651404
UN	90	.	NC_000913.3	1978643	1979128
UN	91	.	NC_000913.3	2066302	2066302
UN	92	.	NC_000913.3	2066310	2066322
UN	93	.	NC_000913.3	2066324	2066324
UN	94	.	NC_000913.3	2066861	2066861
UN	95	.	NC_000913.3	2066864	2067160
UN	96	.	NC_000913.3	2069082	2070139
UN	97	.	NC_000913.3	2101886	2102803
UN	98	.	NC_000913.3	2170312	2171289
UN	99	.	NC_000913.3	2289044	2289044
UN	100	.	NC_000913.3	2289046	2289973
UN	101	.	NC_000913.3	2514409	2515472
UN	102	.	NC_000913.3	2726202	2729109
UN	103	.	NC_000913.3	2729706	2730812
UN	104	.	NC_000913.3	2731223	2731226
UN	105	.	NC_000913.3	2996496	2997551
UN	106	.	NC_000913.3	3130273	3131207
UN	107	.	NC_000913.3	3186226	3186226
UN	108	.	NC_000913.3	3186234	3187289
UN	109	.	NC_000913.3	3365698	3366615
UN	110	.	NC_000913.3	3423799	3424508
UN	111	.	NC_000913.3	3424792	3426707
UN	112	.	NC_000913.3	3426953	3428412
UN	113	.	NC_000913.3	3428687	3428781
UN	114	.	NC_000913.3	3428783	3428783
UN	115	.	NC_000913.3	3470299	3470588
UN	116	.	NC_000913.3	3470876	3470907
UN	117	.	NC_000913.3	3583572	3584065
UN	118	.	NC_000913.3	3619420	3620943
UN	119	.	NC_000913.3	3621229	3622155
UN	120	.	NC_000913.3	3652165	3653100
UN	121	.	NC_000913.3	3666531	3666750
UN	122	.	NC_000913.3	3667074	3667198
UN	123	.	NC_000913.3	3762401	3763929
UN	124	.	NC_000913.3	3764214	3765150
UN	125	.	NC_000913.3	3941794	3941873
UN	126	.	NC_000913.3	3942177	3943256
UN	127	.	NC_000913.3	3943536	3943555
UN	128	.	NC_000913.3	3943728	3943850
UN	129	.	NC_000913.3	3944196	3945428
UN	130	.	NC_000913.3	3945702	3945763
UN	131	.	NC_000913.3	3946058	3946095
UN	132	.	NC_000913.3	3946373	3946481
UN	133	.	NC_000913.3	4035301	4035592
UN	134	.	NC_000913.3	4035875	4036953
UN	135	.	NC_000913.3	4037233	4037343
UN	136	.	NC_000913.3	4037525	4037694
UN	137	.	NC_000913.3	4037976	4038550
UN	138	.	NC_000913.3	4038869	4039243
UN	139	.	NC_000913.3	4039528	4040473
UN	140	.	NC_000913.3	4166433	4168083
UN	141	.	NC_000913.3	4168703	4171515
UN	142	.	NC_000913.3	4176375	4176403
UN	143	.	NC_000913.3	4176685	4176969
UN	144	.	NC_000913.3	4208253	4209591
UN	145	.	NC_000913.3	4210163	4213022
UN	146	.	NC_000913.3	4296197	4296302
UN	147	.	NC_000913.3	4498321	4499368
UN	148	.	NC_000913.3	4507597	4508540

#=GENOME_DIFF	1.0
#=CREATED	23:02:34 09 Dec 2024
#=PROGRAM	breseq 0.39.0
#=COMMAND	breseq -c ecoli.gbk dump/ERR13909742_1.fastq dump/ERR13909742_2.fastq -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90 -o out/M10
#=REFSEQ	ecoli.gbk
#=READSEQ	dump/ERR13909742_1.fastq
#=CONVERTED-BASES	417748800
#=CONVERTED-READS	2784992
#=INPUT-BASES	1025731500
#=INPUT-READS	6838210
#=MAPPED-BASES	415917731
#=MAPPED-READS	2773888
SNP	1	12	NC_000913.3	238535	T	aa_new_seq=N	aa_position=68	aa_ref_seq=H	codon_new_seq=AAT	codon_number=68	codon_position=1	codon_ref_seq=CAT	frequency=2.08076000e-01	gene_name=ykfM	gene_position=202	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	genes_overlapping=ykfM	locus_tag=b4586	locus_tags_overlapping=b4586	mutation_category=snp_nonsynonymous	position_end=238535	position_start=238535	ref_seq=G	snp_type=nonsynonymous	transl_table=11
DEL	2	20,25	NC_000913.3	392967	5463	frequency=1	gene_name=[yaiT]–[yaiW]	gene_product=[yaiT],yaiV,ampH,sbmA,[yaiW]	genes_inactivated=yaiT,yaiV,ampH,sbmA,yaiW	locus_tag=[b4580]–[b0378]	locus_tags_inactivated=b4580,b0375,b0376,b0377,b0378	mediated=IS3	mutation_category=large_deletion	position_end=398429	position_start=392967	ref_seq=5463-bp
MOB	3	24,28	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
DEL	4	21,29	NC_000913.3	1972883	5620	frequency=1	gene_name=[cheW]–flhD	gene_product=[cheW],cheA,motB,motA,flhC,flhD	genes_inactivated=cheA,motB,motA,flhC,flhD	genes_overlapping=cheW	locus_tag=[b1887]–[b1892]	locus_tags_inactivated=b1888,b1889,b1890,b1891,b1892	locus_tags_overlapping=b1887	mediated=IS1	mutation_category=large_deletion	position_end=1978502	position_start=1972883	ref_seq=5620-bp
SNP	5	13	NC_000913.3	2177234	A	frequency=2.36456871e-01	gene_name=gatY/fbaB	gene_position=intergenic (-30/+278)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	genes_promoter=gatY	locus_tag=b2096/b2097	locus_tags_promoter=b2096	mutation_category=snp_intergenic	position_end=2177234	position_start=2177234	ref_seq=C	snp_type=intergenic
SNP	6	14	NC_000913.3	2177245	T	frequency=3.02439213e-01	gene_name=gatY/fbaB	gene_position=intergenic (-41/+267)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	genes_promoter=gatY	locus_tag=b2096/b2097	locus_tags_promoter=b2096	mutation_category=snp_intergenic	position_end=2177245	position_start=2177245	ref_seq=G	snp_type=intergenic
SNP	7	15	NC_000913.3	3087396	G	aa_new_seq=V	aa_position=231	aa_ref_seq=F	codon_new_seq=GTC	codon_number=231	codon_position=1	codon_ref_seq=TTC	frequency=2.13674545e-01	gene_name=metK	gene_position=691	gene_product=S-adenosylmethionine synthetase	gene_strand=>	genes_overlapping=metK	locus_tag=b2942	locus_tags_overlapping=b2942	mutation_category=snp_nonsynonymous	position_end=3087396	position_start=3087396	ref_seq=T	snp_type=nonsynonymous	transl_table=11
SNP	8	16	NC_000913.3	3741576	A	aa_new_seq=W	aa_position=3	aa_ref_seq=R	codon_new_seq=TGG	codon_number=3	codon_position=1	codon_ref_seq=CGG	frequency=4.84841824e-01	gene_name=ysaA	gene_position=7	gene_product=putative hydrogenase, 4Fe-4S ferredoxin-type component	gene_strand=<	genes_overlapping=ysaA	locus_tag=b3573	locus_tags_overlapping=b3573	mutation_category=snp_nonsynonymous	position_end=3741576	position_start=3741576	ref_seq=G	snp_type=nonsynonymous	transl_table=11
SNP	9	17	NC_000913.3	4296060	T	frequency=2.34245777e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	10	18,19	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	insert_position=1	locus_tag=b4077/b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
MOB	11	30,31	NC_000913.3	4542020	IS5	-1	4	frequency=1	gene_name=fimB/fimE	gene_position=intergenic (+461/-14)	gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/tyrosine recombinase/inversion of on/off regulator of fimA	gene_strand=>/>	genes_promoter=fimE	locus_tag=b4312/b4313	locus_tags_promoter=b4313	mutation_category=mobile_element_insertion	position_end=4542023	position_start=4542020	ref_seq=TTAG	repeat_size=1195
RA	12	.	NC_000913.3	238535	0	G	T	aa_new_seq=N	aa_position=68	aa_ref_seq=H	bias_e_value=15213.8	bias_p_value=0.00327766	codon_new_seq=AAT	codon_number=68	codon_position=1	codon_ref_seq=CAT	consensus_score=123.4	fisher_strand_p_value=0.000367966	frequency=2.08076000e-01	gene_name=ykfM	gene_position=202	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	ks_quality_p_value=1	locus_tag=b4586	major_base=G	major_cov=29/12	major_frequency=7.91924000e-01	minor_base=T	minor_cov=2/12	new_cov=2/12	new_seq=T	polymorphism_frequency=2.08076000e-01	polymorphism_score=5.9	prediction=polymorphism	ref_cov=29/12	ref_seq=G	snp_type=nonsynonymous	total_cov=31/24	transl_table=11
RA	13	.	NC_000913.3	2177234	0	C	A	bias_e_value=165038	bias_p_value=0.0355559	consensus_score=100.4	fisher_strand_p_value=0.00577797	frequency=2.36456871e-01	gene_name=gatY/fbaB	gene_position=intergenic (-30/+278)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	ks_quality_p_value=1	locus_tag=b2096/b2097	major_base=C	major_cov=3/27	major_frequency=7.63543129e-01	minor_base=A	minor_cov=6/5	new_cov=6/5	polymorphism_frequency=2.36456871e-01	polymorphism_score=2.6	prediction=polymorphism	ref_cov=3/27	snp_type=intergenic	total_cov=12/32
RA	14	.	NC_000913.3	2177245	0	G	T	bias_e_value=3169100	bias_p_value=0.682752	consensus_score=92.3	fisher_strand_p_value=0.318365	frequency=3.02439213e-01	gene_name=gatY/fbaB	gene_position=intergenic (-41/+267)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	ks_quality_p_value=1	locus_tag=b2096/b2097	major_base=G	major_cov=8/20	major_frequency=6.97560787e-01	minor_base=T	minor_cov=7/8	new_cov=7/8	polymorphism_frequency=3.02439213e-01	polymorphism_score=4.7	prediction=polymorphism	ref_cov=8/20	snp_type=intergenic	total_cov=16/28
RA	15	.	NC_000913.3	3087396	0	T	G	aa_new_seq=V	aa_position=231	aa_ref_seq=F	bias_e_value=77118.1	bias_p_value=0.0166144	codon_new_seq=GTC	codon_number=231	codon_position=1	codon_ref_seq=TTC	consensus_score=129.2	fisher_strand_p_value=0.00235645	frequency=2.13674545e-01	gene_name=metK	gene_position=691	gene_product=S-adenosylmethionine synthetase	gene_strand=>	ks_quality_p_value=1	locus_tag=b2942	major_base=T	major_cov=19/30	major_frequency=7.86325455e-01	minor_base=G	minor_cov=12/2	new_cov=12/2	new_seq=G	polymorphism_frequency=2.13674545e-01	polymorphism_score=10.4	prediction=polymorphism	ref_cov=19/30	ref_seq=T	snp_type=nonsynonymous	total_cov=31/32	transl_table=11
RA	16	.	NC_000913.3	3741576	0	G	A	aa_new_seq=W	aa_position=3	aa_ref_seq=R	bias_e_value=674039	bias_p_value=0.145215	codon_new_seq=TGG	codon_number=3	codon_position=1	codon_ref_seq=CGG	consensus_score=11.3	fisher_strand_p_value=0.0678474	frequency=4.84841824e-01	gene_name=ysaA	gene_position=7	gene_product=putative hydrogenase, 4Fe-4S ferredoxin-type component	gene_strand=<	ks_quality_p_value=0.484848	locus_tag=b3573	major_base=G	major_cov=27/24	major_frequency=5.15158176e-01	minor_base=A	minor_cov=16/32	new_cov=16/32	new_seq=A	polymorphism_frequency=4.84841824e-01	polymorphism_score=169.9	prediction=polymorphism	ref_cov=27/24	ref_seq=G	snp_type=nonsynonymous	total_cov=43/56	transl_table=11
RA	17	.	NC_000913.3	4296060	0	C	T	bias_e_value=360657	bias_p_value=0.0777001	consensus_score=230.8	fisher_strand_p_value=0.82254	frequency=2.34245777e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.0181507	locus_tag=b4077/b4078	major_base=C	major_cov=45/40	major_frequency=7.65754223e-01	minor_base=T	minor_cov=15/11	new_cov=15/11	polymorphism_frequency=2.34245777e-01	polymorphism_score=79.6	prediction=polymorphism	ref_cov=45/40	snp_type=intergenic	total_cov=60/51
RA	18	.	NC_000913.3	4296380	1	.	C	bias_e_value=4641650	bias_p_value=1	consensus_score=165.5	fisher_strand_p_value=1	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=1	locus_tag=b4077/b4078	major_base=C	major_cov=23/23	major_frequency=9.59199905e-01	minor_base=.	minor_cov=1/1	new_cov=23/23	polymorphism_frequency=9.59199905e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=0.7	prediction=consensus	ref_cov=1/1	snp_type=intergenic	total_cov=24/25
RA	19	.	NC_000913.3	4296380	2	.	G	bias_e_value=4641650	bias_p_value=1	consensus_score=177.3	fisher_strand_p_value=1	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=1	locus_tag=b4077/b4078	major_base=G	major_cov=23/24	major_frequency=9.59203720e-01	minor_base=.	minor_cov=1/1	new_cov=23/24	polymorphism_frequency=9.59203720e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=1.0	prediction=consensus	ref_cov=1/1	snp_type=intergenic	total_cov=24/25
MC	20	.	NC_000913.3	391771	398429	1197	0	gene_name=[yaiT]–[yaiW]	gene_product=[yaiT],[insF1],insE1,yaiV,ampH,sbmA,[yaiW]	left_inside_cov=43	left_outside_cov=44	locus_tag=[b4580]–[b0378]	right_inside_cov=0	right_outside_cov=75
MC	21	.	NC_000913.3	1972883	1979178	0	675	gene_name=[cheW]–[insA]	gene_product=[cheW],cheA,motB,motA,flhC,flhD,insB1,[insA]	left_inside_cov=1	left_outside_cov=66	locus_tag=[b1887]–[b1894]	right_inside_cov=43	right_outside_cov=45
MC	22	.	NC_000913.3	3423725	3424563	509	325	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=43	left_outside_cov=44	locus_tag=[b3274]–[b3275]	right_inside_cov=42	right_outside_cov=46
JC	23	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	coverage_minus=40	coverage_plus=24	flanking_left=150	flanking_right=150	frequency=1	ignore=CONTIG_END	junction_possible_overlap_registers=139	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____150__150__0__0	max_left=142	max_left_minus=142	max_left_plus=137	max_min_left=74	max_min_left_minus=73	max_min_left_plus=74	max_min_right=63	max_min_right_minus=63	max_min_right_plus=48	max_pos_hash_score=278	max_right=140	max_right_minus=140	max_right_plus=140	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.77	new_junction_read_count=64	polymorphism_frequency=1.00000000e+00	pos_hash_score=46	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=64
JC	24	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=36	coverage_plus=45	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____150__150__1__0	max_left=143	max_left_minus=143	max_left_plus=137	max_min_left=72	max_min_left_minus=63	max_min_left_plus=72	max_min_right=74	max_min_right_minus=69	max_min_right_plus=74	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.99	new_junction_read_count=82	polymorphism_frequency=1.00000000e+00	pos_hash_score=60	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=81
JC	25	.	NC_000913.3	315229	1	NC_000913.3	398430	1	-1	alignment_overlap=-1	coverage_minus=30	coverage_plus=43	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=138	key=NC_000913.3__315229__1__NC_000913.3__398430__1__-1__T__150__150__0__0	max_left=143	max_left_minus=133	max_left_plus=143	max_min_left=72	max_min_left_minus=51	max_min_left_plus=72	max_min_right=69	max_min_right_minus=67	max_min_right_plus=69	max_pos_hash_score=276	max_right=142	max_right_minus=127	max_right_plus=142	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.89	new_junction_read_count=73	polymorphism_frequency=1.00000000e+00	pos_hash_score=47	prediction=consensus	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS3	side_1_gene_position=noncoding (1/1255 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yaiW	side_2_gene_position=coding (559/1095 nt)	side_2_gene_product=putative lipoprotein	side_2_gene_strand=>	side_2_locus_tag=b0378	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=73	unique_read_sequence=T
JC	26	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=26	coverage_plus=17	flanking_left=150	flanking_right=150	frequency=5.82866059e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____150__150__0__0	max_left=127	max_left_minus=127	max_left_plus=126	max_min_left=64	max_min_left_minus=50	max_min_left_plus=64	max_min_right=67	max_min_right_minus=67	max_min_right_plus=48	max_pos_hash_score=246	max_right=126	max_right_minus=114	max_right_plus=126	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.59	new_junction_read_count=43	polymorphism_frequency=5.82866059e-01	pos_hash_score=28	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.36	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=30	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.48	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=35	side_2_redundant=0	total_non_overlap_reads=43
JC	27	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=22	coverage_plus=23	flanking_left=150	flanking_right=150	frequency=5.97364149e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____150__150__0__0	max_left=121	max_left_minus=121	max_left_plus=121	max_min_left=61	max_min_left_minus=59	max_min_left_plus=61	max_min_right=63	max_min_right_minus=58	max_min_right_plus=63	max_pos_hash_score=246	max_right=125	max_right_minus=125	max_right_plus=123	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.61	new_junction_read_count=45	polymorphism_frequency=5.97364149e-01	pos_hash_score=36	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.35	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=29	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.48	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=35	side_2_redundant=0	total_non_overlap_reads=45
JC	28	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=49	coverage_plus=29	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=141	max_left_minus=141	max_left_plus=138	max_min_left=74	max_min_left_minus=74	max_min_left_plus=71	max_min_right=72	max_min_right_minus=71	max_min_right_plus=72	max_pos_hash_score=278	max_right=141	max_right_minus=141	max_right_plus=141	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.94	new_junction_read_count=78	polymorphism_frequency=1.00000000e+00	pos_hash_score=58	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=130	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=78
JC	29	.	NC_000913.3	1972882	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=27	coverage_plus=37	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1972882__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=142	max_left_minus=129	max_left_plus=142	max_min_left=71	max_min_left_minus=66	max_min_left_plus=71	max_min_right=68	max_min_right_minus=68	max_min_right_plus=65	max_pos_hash_score=278	max_right=140	max_right_minus=116	max_right_plus=140	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.77	new_junction_read_count=64	polymorphism_frequency=9.84615385e-01	pos_hash_score=44	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.01	side_1_gene_name=cheW	side_1_gene_position=coding (458/504 nt)	side_1_gene_product=purine-binding chemotaxis protein	side_1_gene_strand=<	side_1_locus_tag=b1887	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=1	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=64
JC	30	.	NC_000913.3	2288919	1	NC_000913.3	4542023	-1	0	alignment_overlap=1	coverage_minus=35	coverage_plus=32	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=138	key=NC_000913.3__2288919__1__NC_000913.3__4542024__-1__1____150__150__1__0	max_left=140	max_left_minus=134	max_left_plus=140	max_min_left=69	max_min_left_minus=69	max_min_left_plus=67	max_min_right=72	max_min_right_minus=71	max_min_right_plus=72	max_pos_hash_score=276	max_right=143	max_right_minus=143	max_right_plus=129	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.81	new_junction_read_count=67	polymorphism_frequency=9.84861781e-01	pos_hash_score=52	prediction=consensus	read_count_offset=4	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1195/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=1	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.01	side_2_gene_name=fimB/fimE	side_2_gene_position=intergenic (+464/-14)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>/>	side_2_locus_tag=b4312/b4313	side_2_overlap=0	side_2_possible_overlap_registers=134	side_2_read_count=1	side_2_redundant=0	total_non_overlap_reads=67
JC	31	.	NC_000913.3	2290113	-1	NC_000913.3	4542020	1	0	alignment_overlap=0	coverage_minus=42	coverage_plus=40	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__2290113__-1__NC_000913.3__4542020__1__0____150__150__1__0	max_left=143	max_left_minus=143	max_left_plus=141	max_min_left=74	max_min_left_minus=74	max_min_left_plus=69	max_min_right=73	max_min_right_minus=69	max_min_right_plus=73	max_pos_hash_score=278	max_right=143	max_right_minus=142	max_right_plus=143	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.99	new_junction_read_count=82	polymorphism_frequency=9.87599251e-01	pos_hash_score=56	prediction=consensus	read_count_offset=4	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.01	side_2_gene_name=fimB/fimE	side_2_gene_position=intergenic (+461/-17)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>/>	side_2_locus_tag=b4312/b4313	side_2_overlap=0	side_2_possible_overlap_registers=135	side_2_read_count=1	side_2_redundant=0	total_non_overlap_reads=82
JC	32	.	NC_000913.3	4542682	1	NC_000913.3	4542996	1	0	alignment_overlap=9	coverage_minus=22	coverage_plus=36	flanking_left=150	flanking_right=150	frequency=8.22904971e-01	junction_possible_overlap_registers=130	key=NC_000913.3__4542682__1__NC_000913.3__4542987__1__9____150__150__0__0	max_left=133	max_left_minus=130	max_left_plus=133	max_min_left=65	max_min_left_minus=61	max_min_left_plus=65	max_min_right=64	max_min_right_minus=64	max_min_right_plus=52	max_pos_hash_score=260	max_right=134	max_right_minus=134	max_right_plus=128	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.75	new_junction_read_count=58	polymorphism_frequency=8.22904971e-01	pos_hash_score=45	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.19	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=16	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.13	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+363/-119)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=10	side_2_redundant=0	total_non_overlap_reads=58
JC	33	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=21	coverage_plus=16	flanking_left=150	flanking_right=150	frequency=7.69564567e-01	junction_possible_overlap_registers=130	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____150__150__0__0	max_left=129	max_left_minus=128	max_left_plus=129	max_min_left=64	max_min_left_minus=64	max_min_left_plus=64	max_min_right=67	max_min_right_minus=67	max_min_right_plus=66	max_pos_hash_score=260	max_right=134	max_right_minus=134	max_right_plus=133	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.48	new_junction_read_count=37	polymorphism_frequency=7.69564567e-01	pos_hash_score=28	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.16	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=13	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.13	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=10	side_2_redundant=0	total_non_overlap_reads=37
UN	34	.	NC_000913.3	15523	16587
UN	35	.	NC_000913.3	19932	20425
UN	36	.	NC_000913.3	164581	164581
UN	37	.	NC_000913.3	223874	224633
UN	38	.	NC_000913.3	225029	225449
UN	39	.	NC_000913.3	225452	225452
UN	40	.	NC_000913.3	225873	225882
UN	41	.	NC_000913.3	226436	226471
UN	42	.	NC_000913.3	226742	226824
UN	43	.	NC_000913.3	227131	228532
UN	44	.	NC_000913.3	258046	258539
UN	45	.	NC_000913.3	270673	271168
UN	46	.	NC_000913.3	274098	275007
UN	47	.	NC_000913.3	279296	279793
UN	48	.	NC_000913.3	290772	291263
UN	49	.	NC_000913.3	315367	316344
UN	50	.	NC_000913.3	381400	382447
UN	51	.	NC_000913.3	391848	393027
UN	52	.	NC_000913.3	393099	393100
UN	53	.	NC_000913.3	393108	393380
UN	54	.	NC_000913.3	393382	393382
UN	55	.	NC_000913.3	393386	393386
UN	56	.	NC_000913.3	393391	393403
UN	57	.	NC_000913.3	393465	393465
UN	58	.	NC_000913.3	393503	393503
UN	59	.	NC_000913.3	393507	393507
UN	60	.	NC_000913.3	393528	394368
UN	61	.	NC_000913.3	394393	394393
UN	62	.	NC_000913.3	394403	394403
UN	63	.	NC_000913.3	394406	394406
UN	64	.	NC_000913.3	394409	394409
UN	65	.	NC_000913.3	394425	394426
UN	66	.	NC_000913.3	394431	397012
UN	67	.	NC_000913.3	397014	397014
UN	68	.	NC_000913.3	397024	397024
UN	69	.	NC_000913.3	397030	397030
UN	70	.	NC_000913.3	397092	397731
UN	71	.	NC_000913.3	397733	397734
UN	72	.	NC_000913.3	397740	397740
UN	73	.	NC_000913.3	397748	397748
UN	74	.	NC_000913.3	397768	397768
UN	75	.	NC_000913.3	397781	397781
UN	76	.	NC_000913.3	397789	397790
UN	77	.	NC_000913.3	397799	397799
UN	78	.	NC_000913.3	397813	398081
UN	79	.	NC_000913.3	398267	398267
UN	80	.	NC_000913.3	398273	398273
UN	81	.	NC_000913.3	398303	398304
UN	82	.	NC_000913.3	398313	398313
UN	83	.	NC_000913.3	398320	398320
UN	84	.	NC_000913.3	398322	398322
UN	85	.	NC_000913.3	398330	398330
UN	86	.	NC_000913.3	398335	398335
UN	87	.	NC_000913.3	398349	398350
UN	88	.	NC_000913.3	398353	398353
UN	89	.	NC_000913.3	398372	398372
UN	90	.	NC_000913.3	398386	398386
UN	91	.	NC_000913.3	398389	398429
UN	92	.	NC_000913.3	526007	526577
UN	93	.	NC_000913.3	566914	567900
UN	94	.	NC_000913.3	574720	575647
UN	95	.	NC_000913.3	608136	609212
UN	96	.	NC_000913.3	687984	688914
UN	97	.	NC_000913.3	729944	730018
UN	98	.	NC_000913.3	732130	732150
UN	99	.	NC_000913.3	1050183	1050269
UN	100	.	NC_000913.3	1094384	1095361
UN	101	.	NC_000913.3	1299621	1299621
UN	102	.	NC_000913.3	1299624	1300560
UN	103	.	NC_000913.3	1300562	1300562
UN	104	.	NC_000913.3	1396174	1397106
UN	105	.	NC_000913.3	1397108	1397108
UN	106	.	NC_000913.3	1432413	1432515
UN	107	.	NC_000913.3	1432793	1433060
UN	108	.	NC_000913.3	1433501	1433531
UN	109	.	NC_000913.3	1433533	1433533
UN	110	.	NC_000913.3	1433799	1433936
UN	111	.	NC_000913.3	1468047	1469108
UN	112	.	NC_000913.3	1469434	1470376
UN	113	.	NC_000913.3	1528461	1529044
UN	114	.	NC_000913.3	1571003	1571201
UN	115	.	NC_000913.3	1571542	1571660
UN	116	.	NC_000913.3	1633088	1633090
UN	117	.	NC_000913.3	1633364	1633505
UN	118	.	NC_000913.3	1633771	1633795
UN	119	.	NC_000913.3	1634242	1634498
UN	120	.	NC_000913.3	1634785	1634883
UN	121	.	NC_000913.3	1650985	1651409
UN	122	.	NC_000913.3	1972883	1972972
UN	123	.	NC_000913.3	1973012	1973016
UN	124	.	NC_000913.3	1973034	1973100
UN	125	.	NC_000913.3	1973119	1973397
UN	126	.	NC_000913.3	1973429	1973429
UN	127	.	NC_000913.3	1973448	1973448
UN	128	.	NC_000913.3	1973462	1973462
UN	129	.	NC_000913.3	1973490	1975477
UN	130	.	NC_000913.3	1975482	1975482
UN	131	.	NC_000913.3	1975495	1975495
UN	132	.	NC_000913.3	1975522	1975522
UN	133	.	NC_000913.3	1975525	1979145
UN	134	.	NC_000913.3	2066310	2066327
UN	135	.	NC_000913.3	2066864	2067156
UN	136	.	NC_000913.3	2069076	2070133
UN	137	.	NC_000913.3	2101873	2102813
UN	138	.	NC_000913.3	2170316	2171289
UN	139	.	NC_000913.3	2289048	2289049
UN	140	.	NC_000913.3	2289051	2289983
UN	141	.	NC_000913.3	2514412	2515488
UN	142	.	NC_000913.3	2726200	2729103
UN	143	.	NC_000913.3	2729707	2730808
UN	144	.	NC_000913.3	2731210	2731231
UN	145	.	NC_000913.3	2996498	2997559
UN	146	.	NC_000913.3	3130272	3131207
UN	147	.	NC_000913.3	3186234	3187289
UN	148	.	NC_000913.3	3365689	3366620
UN	149	.	NC_000913.3	3423790	3423790
UN	150	.	NC_000913.3	3423792	3424508
UN	151	.	NC_000913.3	3424779	3426708
UN	152	.	NC_000913.3	3426950	3428420
UN	153	.	NC_000913.3	3428693	3428773
UN	154	.	NC_000913.3	3470300	3470595
UN	155	.	NC_000913.3	3470875	3470898
UN	156	.	NC_000913.3	3583563	3584052
UN	157	.	NC_000913.3	3619412	3620941
UN	158	.	NC_000913.3	3621223	3622164
UN	159	.	NC_000913.3	3652167	3653100
UN	160	.	NC_000913.3	3666546	3666755
UN	161	.	NC_000913.3	3667077	3667198
UN	162	.	NC_000913.3	3762398	3763937
UN	163	.	NC_000913.3	3764214	3765144
UN	164	.	NC_000913.3	3941785	3941879
UN	165	.	NC_000913.3	3942171	3943258
UN	166	.	NC_000913.3	3943726	3943850
UN	167	.	NC_000913.3	3944204	3945429
UN	168	.	NC_000913.3	3945432	3945432
UN	169	.	NC_000913.3	3945710	3945770
UN	170	.	NC_000913.3	3946053	3946089
UN	171	.	NC_000913.3	3946369	3946477
UN	172	.	NC_000913.3	4035308	4035596
UN	173	.	NC_000913.3	4035875	4036965
UN	174	.	NC_000913.3	4037233	4037341
UN	175	.	NC_000913.3	4037537	4037687
UN	176	.	NC_000913.3	4037975	4038550
UN	177	.	NC_000913.3	4038872	4039243
UN	178	.	NC_000913.3	4039530	4040469
UN	179	.	NC_000913.3	4040471	4040471
UN	180	.	NC_000913.3	4166436	4168083
UN	181	.	NC_000913.3	4168698	4171517
UN	182	.	NC_000913.3	4176377	4176402
UN	183	.	NC_000913.3	4176682	4176972
UN	184	.	NC_000913.3	4208262	4209595
UN	185	.	NC_000913.3	4210157	4213034
UN	186	.	NC_000913.3	4296191	4296191
UN	187	.	NC_000913.3	4296204	4296303
UN	188	.	NC_000913.3	4498319	4499374
UN	189	.	NC_000913.3	4507596	4508546

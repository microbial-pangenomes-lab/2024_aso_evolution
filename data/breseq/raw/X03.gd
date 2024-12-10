#=GENOME_DIFF	1.0
#=CREATED	02:03:29 10 Dec 2024
#=PROGRAM	breseq 0.39.0
#=COMMAND	breseq -c ecoli.gbk dump/ERR13909804_1.fastq dump/ERR13909804_2.fastq -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90 -o out/X03
#=REFSEQ	ecoli.gbk
#=READSEQ	dump/ERR13909804_1.fastq
#=CONVERTED-BASES	417748800
#=CONVERTED-READS	2784992
#=INPUT-BASES	600928050
#=INPUT-READS	4006187
#=MAPPED-BASES	409986402
#=MAPPED-READS	2735528
MOB	1	23,24	NC_000913.3	1334785	IS2	1	5	frequency=2.56000000e-01	gene_name=cysB	gene_position=coding (931-935/975 nt)	gene_product=N-acetylserine-responsive cysteine regulon transcriptional activator; autorepressor	gene_strand=>	genes_overlapping=cysB	locus_tag=b1275	locus_tags_overlapping=b1275	mutation_category=mobile_element_insertion	position_end=1334789	position_start=1334785	ref_seq=GAAAT	repeat_size=1331
SNP	2	10	NC_000913.3	1708805	A	aa_new_seq=R	aa_position=629	aa_ref_seq=R	codon_new_seq=CGA	codon_number=629	codon_position=3	codon_ref_seq=CGT	frequency=1.63811684e-01	gene_name=rsxC	gene_position=1887	gene_product=SoxR iron-sulfur cluster reduction factor component; putative membrane-associated NADH oxidoreductase of electron transport complex	gene_strand=>	genes_overlapping=rsxC	locus_tag=b1629	locus_tags_overlapping=b1629	mutation_category=snp_synonymous	position_end=1708805	position_start=1708805	ref_seq=T	snp_type=synonymous	transl_table=11
MOB	3	19,25	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
MOB	4	26,27	NC_000913.3	1978151	IS1	1	9	frequency=1	gene_name=flhD	gene_position=coding (39-47/351 nt)	gene_product=flagellar class II regulon transcriptional activator, with FlhC	gene_strand=<	genes_inactivated=flhD	locus_tag=b1892	locus_tags_inactivated=b1892	mutation_category=mobile_element_insertion	position_end=1978159	position_start=1978151	ref_seq=GACAAGTTG	repeat_size=768
SNP	5	11	NC_000913.3	2177234	A	frequency=1.59921646e-01	gene_name=gatY/fbaB	gene_position=intergenic (-30/+278)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	genes_promoter=gatY	locus_tag=b2096/b2097	locus_tags_promoter=b2096	mutation_category=snp_intergenic	position_end=2177234	position_start=2177234	ref_seq=C	snp_type=intergenic
SNP	6	12	NC_000913.3	2839239	G	aa_new_seq=T	aa_position=9	aa_ref_seq=K	codon_new_seq=ACG	codon_number=9	codon_position=2	codon_ref_seq=AAG	frequency=1.69900894e-01	gene_name=ascG	gene_position=26	gene_product=asc operon transcriptional repressor; prpBC operon repressor	gene_strand=<	genes_overlapping=ascG	locus_tag=b2714	locus_tags_overlapping=b2714	mutation_category=snp_nonsynonymous	position_end=2839239	position_start=2839239	ref_seq=T	snp_type=nonsynonymous	transl_table=11
SNP	7	13	NC_000913.3	3449510	C	aa_new_seq=G	aa_position=125	aa_ref_seq=E	codon_new_seq=GGA	codon_number=125	codon_position=2	codon_ref_seq=GAA	frequency=7.94438839e-01	gene_name=rpsC	gene_position=374	gene_product=30S ribosomal subunit protein S3	gene_strand=<	genes_overlapping=rpsC	locus_tag=b3314	locus_tags_overlapping=b3314	mutation_category=snp_nonsynonymous	position_end=3449510	position_start=3449510	ref_seq=T	snp_type=nonsynonymous	transl_table=11
SNP	8	14	NC_000913.3	4296060	T	frequency=1.53939724e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	9	15,16	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	insert_position=1	locus_tag=b4077/b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
RA	10	.	NC_000913.3	1708805	0	T	A	aa_new_seq=R	aa_position=629	aa_ref_seq=R	bias_e_value=1100020	bias_p_value=0.236988	codon_new_seq=CGA	codon_number=629	codon_position=3	codon_ref_seq=CGT	consensus_score=170.6	fisher_strand_p_value=0.0629338	frequency=1.63811684e-01	gene_name=rsxC	gene_position=1887	gene_product=SoxR iron-sulfur cluster reduction factor component; putative membrane-associated NADH oxidoreductase of electron transport complex	gene_strand=>	ks_quality_p_value=1	locus_tag=b1629	major_base=T	major_cov=34/28	major_frequency=8.36188316e-01	minor_base=A	minor_cov=11/2	new_cov=11/2	new_seq=A	polymorphism_frequency=1.63811684e-01	polymorphism_score=4.9	prediction=polymorphism	ref_cov=34/28	ref_seq=T	snp_type=synonymous	total_cov=46/33	transl_table=11
RA	11	.	NC_000913.3	2177234	0	C	A	bias_e_value=4859.12	bias_p_value=0.00104685	consensus_score=129.7	fisher_strand_p_value=0.000102807	frequency=1.59921646e-01	gene_name=gatY/fbaB	gene_position=intergenic (-30/+278)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	ks_quality_p_value=1	locus_tag=b2096/b2097	major_base=C	major_cov=14/38	major_frequency=8.40078354e-01	minor_base=A	minor_cov=12/2	new_cov=12/2	polymorphism_frequency=1.59921646e-01	polymorphism_score=2.1	prediction=polymorphism	ref_cov=14/38	snp_type=intergenic	total_cov=29/40
RA	12	.	NC_000913.3	2839239	0	T	G	aa_new_seq=T	aa_position=9	aa_ref_seq=K	bias_e_value=63980.8	bias_p_value=0.0137841	codon_new_seq=ACG	codon_number=9	codon_position=2	codon_ref_seq=AAG	consensus_score=185.0	fisher_strand_p_value=0.00189662	frequency=1.69900894e-01	gene_name=ascG	gene_position=26	gene_product=asc operon transcriptional repressor; prpBC operon repressor	gene_strand=<	ks_quality_p_value=1	locus_tag=b2714	major_base=T	major_cov=26/49	major_frequency=8.30099106e-01	minor_base=G	minor_cov=15/5	new_cov=15/5	new_seq=G	polymorphism_frequency=1.69900894e-01	polymorphism_score=4.2	prediction=polymorphism	ref_cov=26/49	ref_seq=T	snp_type=nonsynonymous	total_cov=42/54	transl_table=11
RA	13	.	NC_000913.3	3449510	0	T	C	aa_new_seq=G	aa_position=125	aa_ref_seq=E	bias_e_value=1503500	bias_p_value=0.323914	codon_new_seq=GGA	codon_number=125	codon_position=2	codon_ref_seq=GAA	consensus_score=211.6	fisher_strand_p_value=0.220695	frequency=7.94438839e-01	gene_name=rpsC	gene_position=374	gene_product=30S ribosomal subunit protein S3	gene_strand=<	ks_quality_p_value=0.440704	locus_tag=b3314	major_base=C	major_cov=30/51	major_frequency=7.94438839e-01	minor_base=T	minor_cov=11/10	new_cov=30/51	new_seq=C	polymorphism_frequency=7.94438839e-01	polymorphism_score=41.8	prediction=polymorphism	ref_cov=11/10	ref_seq=T	snp_type=nonsynonymous	total_cov=41/61	transl_table=11
RA	14	.	NC_000913.3	4296060	0	C	T	bias_e_value=521500	bias_p_value=0.112352	consensus_score=133.5	fisher_strand_p_value=0.113205	frequency=1.53939724e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.20926	locus_tag=b4077/b4078	major_base=C	major_cov=29/34	major_frequency=8.46060276e-01	minor_base=T	minor_cov=9/3	new_cov=9/3	polymorphism_frequency=1.53939724e-01	polymorphism_score=19.9	prediction=polymorphism	ref_cov=29/34	snp_type=intergenic	total_cov=40/39
RA	15	.	NC_000913.3	4296380	1	.	C	bias_e_value=4641650	bias_p_value=1	consensus_score=120.3	fisher_strand_p_value=1	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=1	locus_tag=b4077/b4078	major_base=C	major_cov=17/23	major_frequency=9.75666046e-01	minor_base=.	minor_cov=0/1	new_cov=17/23	polymorphism_frequency=9.75666046e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-3.6	prediction=consensus	ref_cov=0/1	snp_type=intergenic	total_cov=17/24
RA	16	.	NC_000913.3	4296380	2	.	G	bias_e_value=4641650	bias_p_value=1	consensus_score=121.4	fisher_strand_p_value=1	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=1	locus_tag=b4077/b4078	major_base=G	major_cov=17/23	major_frequency=9.75684166e-01	minor_base=.	minor_cov=0/1	new_cov=17/23	polymorphism_frequency=9.75684166e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-3.7	prediction=consensus	ref_cov=0/1	snp_type=intergenic	total_cov=17/24
MC	17	.	NC_000913.3	3423683	3424586	551	348	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=42	left_outside_cov=46	locus_tag=[b3274]–[b3275]	right_inside_cov=44	right_outside_cov=48
JC	18	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	coverage_minus=37	coverage_plus=43	flanking_left=150	flanking_right=150	frequency=1	ignore=CONTIG_END	junction_possible_overlap_registers=139	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____150__150__0__0	max_left=143	max_left_minus=140	max_left_plus=143	max_min_left=74	max_min_left_minus=61	max_min_left_plus=74	max_min_right=73	max_min_right_minus=73	max_min_right_plus=70	max_pos_hash_score=278	max_right=140	max_right_minus=135	max_right_plus=140	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.99	new_junction_read_count=81	polymorphism_frequency=1.00000000e+00	pos_hash_score=65	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=80
JC	19	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=49	coverage_plus=48	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____150__150__1__0	max_left=144	max_left_minus=144	max_left_plus=143	max_min_left=73	max_min_left_minus=73	max_min_left_plus=69	max_min_right=75	max_min_right_minus=75	max_min_right_plus=74	max_pos_hash_score=278	max_right=143	max_right_minus=135	max_right_plus=143	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.20	new_junction_read_count=98	polymorphism_frequency=1.00000000e+00	pos_hash_score=72	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=97
JC	20	.	NC_000913.3	781222	-1	NC_000913.3	2521485	1	0	alignment_overlap=18	coverage_minus=2	coverage_plus=1	flanking_left=150	flanking_right=150	frequency=9.90946033e-02	junction_possible_overlap_registers=121	key=NC_000913.3__781222__-1__NC_000913.3__2521467__1__18____150__150__0__0	max_left=69	max_left_minus=69	max_left_plus=44	max_min_left=59	max_min_left_minus=59	max_min_left_plus=44	max_min_right=59	max_min_right_minus=59	max_min_right_plus=0	max_pos_hash_score=242	max_right=88	max_right_minus=73	max_right_plus=88	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.07	new_junction_read_count=5	polymorphism_frequency=9.90946033e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.57	side_1_gene_name=lysY	side_1_gene_position=noncoding (76/76 nt)	side_1_gene_product=tRNA-Lys	side_1_gene_strand=>	side_1_locus_tag=b0747	side_1_overlap=18	side_1_possible_overlap_registers=139	side_1_read_count=47	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.70	side_2_gene_name=lysV/xapR	side_2_gene_position=intergenic (+157/+108)	side_2_gene_product=tRNA-Lys/transcriptional activator of xapAB	side_2_gene_strand=>/<	side_2_locus_tag=b2404/b2405	side_2_overlap=0	side_2_possible_overlap_registers=121	side_2_read_count=50	side_2_redundant=0	total_non_overlap_reads=3
JC	21	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=22	coverage_plus=15	flanking_left=150	flanking_right=150	frequency=5.35896634e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____150__150__0__0	max_left=122	max_left_minus=121	max_left_plus=122	max_min_left=62	max_min_left_minus=49	max_min_left_plus=62	max_min_right=62	max_min_right_minus=58	max_min_right_plus=62	max_pos_hash_score=246	max_right=128	max_right_minus=128	max_right_plus=128	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.51	new_junction_read_count=37	polymorphism_frequency=5.35896634e-01	pos_hash_score=30	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.42	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=34	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.47	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=34	side_2_redundant=0	total_non_overlap_reads=37
JC	22	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=26	coverage_plus=33	flanking_left=150	flanking_right=150	frequency=6.56184566e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____150__150__0__0	max_left=124	max_left_minus=123	max_left_plus=124	max_min_left=65	max_min_left_minus=59	max_min_left_plus=65	max_min_right=67	max_min_right_minus=67	max_min_right_plus=65	max_pos_hash_score=246	max_right=126	max_right_minus=126	max_right_plus=126	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.86	new_junction_read_count=62	polymorphism_frequency=6.56184566e-01	pos_hash_score=49	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.43	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=35	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.47	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=34	side_2_redundant=0	total_non_overlap_reads=59
JC	23	.	NC_000913.3	1334785	1	NC_000913.3	1651548	-1	0	alignment_overlap=1	coverage_minus=8	coverage_plus=13	flanking_left=150	flanking_right=150	frequency=3.05546439e-01	junction_possible_overlap_registers=138	key=NC_000913.3__1334784__1__NC_000913.3__1651548__-1__1____150__150__0__1	max_left=137	max_left_minus=85	max_left_plus=137	max_min_left=73	max_min_left_minus=72	max_min_left_plus=73	max_min_right=71	max_min_right_minus=66	max_min_right_plus=71	max_pos_hash_score=276	max_right=128	max_right_minus=103	max_right_plus=128	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.26	new_junction_read_count=21	polymorphism_frequency=3.05546439e-01	pos_hash_score=19	prediction=polymorphism	read_count_offset=5	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.59	side_1_gene_name=cysB	side_1_gene_position=coding (931/975 nt)	side_1_gene_product=N-acetylserine-responsive cysteine regulon transcriptional activator; autorepressor	side_1_gene_strand=>	side_1_locus_tag=b1275	side_1_overlap=0	side_1_possible_overlap_registers=133	side_1_read_count=46	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS2	side_2_gene_position=noncoding (706/706 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=1	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=21
JC	24	.	NC_000913.3	1334789	-1	NC_000913.3	2070271	-1	0	alignment_overlap=1	coverage_minus=8	coverage_plus=3	flanking_left=150	flanking_right=150	frequency=1.84048308e-01	junction_possible_overlap_registers=138	key=NC_000913.3__1334790__-1__NC_000913.3__2070271__-1__1____150__150__0__1	max_left=134	max_left_minus=134	max_left_plus=99	max_min_left=34	max_min_left_minus=20	max_min_left_plus=34	max_min_right=69	max_min_right_minus=69	max_min_right_plus=63	max_pos_hash_score=276	max_right=129	max_right_minus=129	max_right_plus=115	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.14	new_junction_read_count=11	polymorphism_frequency=1.84048308e-01	pos_hash_score=11	prediction=polymorphism	read_count_offset=5	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.60	side_1_gene_name=cysB	side_1_gene_position=coding (935/975 nt)	side_1_gene_product=N-acetylserine-responsive cysteine regulon transcriptional activator; autorepressor	side_1_gene_strand=>	side_1_locus_tag=b1275	side_1_overlap=0	side_1_possible_overlap_registers=133	side_1_read_count=47	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS2	side_2_gene_position=noncoding (1/1331 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=1	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=11
JC	25	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=42	coverage_plus=43	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=143	max_left_minus=142	max_left_plus=143	max_min_left=73	max_min_left_minus=73	max_min_left_plus=73	max_min_right=74	max_min_right_minus=74	max_min_right_plus=73	max_pos_hash_score=278	max_right=144	max_right_minus=143	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.04	new_junction_read_count=85	polymorphism_frequency=1.00000000e+00	pos_hash_score=69	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=130	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=85
JC	26	.	NC_000913.3	1978151	1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=41	coverage_plus=46	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1978151__1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=137	max_left_minus=137	max_left_plus=137	max_min_left=74	max_min_left_minus=74	max_min_left_plus=58	max_min_right=75	max_min_right_minus=75	max_min_right_plus=75	max_pos_hash_score=278	max_right=142	max_right_minus=142	max_right_plus=140	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.09	new_junction_read_count=89	polymorphism_frequency=1.00000000e+00	pos_hash_score=67	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=flhD	side_1_gene_position=coding (47/351 nt)	side_1_gene_product=flagellar class II regulon transcriptional activator, with FlhC	side_1_gene_strand=<	side_1_locus_tag=b1892	side_1_overlap=0	side_1_possible_overlap_registers=130	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=87
JC	27	.	NC_000913.3	1978159	-1	NC_000913.3	3583428	1	0	alignment_overlap=0	coverage_minus=43	coverage_plus=44	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1978159__-1__NC_000913.3__3583428__1__0____150__150__0__1	max_left=144	max_left_minus=142	max_left_plus=144	max_min_left=69	max_min_left_minus=69	max_min_left_plus=58	max_min_right=74	max_min_right_minus=74	max_min_right_plus=74	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=134	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.08	new_junction_read_count=88	polymorphism_frequency=1.00000000e+00	pos_hash_score=65	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=flhD	side_1_gene_position=coding (39/351 nt)	side_1_gene_product=flagellar class II regulon transcriptional activator, with FlhC	side_1_gene_strand=<	side_1_locus_tag=b1892	side_1_overlap=0	side_1_possible_overlap_registers=130	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (1/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=87
JC	28	.	NC_000913.3	2070275	-1	NC_000913.3	2996364	1	0	alignment_overlap=3	coverage_minus=3	coverage_plus=1	flanking_left=150	flanking_right=150	frequency=NA	junction_possible_overlap_registers=136	key=NC_000913.3__2070275__-1__NC_000913.3__2996361__1__3____150__150__0__1	max_left=105	max_left_minus=105	max_left_plus=27	max_min_left=27	max_min_left_minus=18	max_min_left_plus=27	max_min_right=42	max_min_right_minus=42	max_min_right_plus=0	max_pos_hash_score=272	max_right=138	max_right_minus=138	max_right_plus=120	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=NA	pos_hash_score=4	prediction=unknown	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=yoeA	side_1_gene_position=pseudogene (1641/1840 nt)	side_1_gene_product=CP4-44 prophage; putative disrupted hemin or colicin receptor;Phage or Prophage Related; interrupted by IS2 and C-terminal deletion	side_1_gene_strand=>	side_1_locus_tag=b4582	side_1_overlap=3	side_1_read_count=NA	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS2	side_2_gene_position=noncoding (1328/1331 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=4
JC	29	.	NC_000913.3	4542682	1	NC_000913.3	4542996	1	0	alignment_overlap=9	coverage_minus=9	coverage_plus=8	flanking_left=150	flanking_right=150	frequency=2.14857247e-01	junction_possible_overlap_registers=130	key=NC_000913.3__4542682__1__NC_000913.3__4542987__1__9____150__150__0__0	max_left=131	max_left_minus=131	max_left_plus=129	max_min_left=70	max_min_left_minus=7	max_min_left_plus=70	max_min_right=64	max_min_right_minus=64	max_min_right_plus=53	max_pos_hash_score=260	max_right=134	max_right_minus=134	max_right_plus=109	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.22	new_junction_read_count=17	polymorphism_frequency=2.14857247e-01	pos_hash_score=13	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.71	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=58	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.91	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+363/-119)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=70	side_2_redundant=0	total_non_overlap_reads=17
JC	30	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=3	coverage_plus=10	flanking_left=150	flanking_right=150	frequency=1.74135106e-01	junction_possible_overlap_registers=130	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____150__150__0__0	max_left=118	max_left_minus=33	max_left_plus=118	max_min_left=59	max_min_left_minus=33	max_min_left_plus=59	max_min_right=57	max_min_right_minus=0	max_min_right_plus=57	max_pos_hash_score=260	max_right=132	max_right_minus=132	max_right_plus=113	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.17	new_junction_read_count=13	polymorphism_frequency=1.74135106e-01	pos_hash_score=11	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.70	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=57	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.91	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=70	side_2_redundant=0	total_non_overlap_reads=13
UN	31	.	NC_000913.3	15529	16591
UN	32	.	NC_000913.3	19939	20426
UN	33	.	NC_000913.3	20428	20429
UN	34	.	NC_000913.3	164581	164581
UN	35	.	NC_000913.3	223877	224631
UN	36	.	NC_000913.3	225023	225024
UN	37	.	NC_000913.3	225026	225027
UN	38	.	NC_000913.3	225029	225446
UN	39	.	NC_000913.3	225876	225897
UN	40	.	NC_000913.3	226164	226169
UN	41	.	NC_000913.3	226439	226464
UN	42	.	NC_000913.3	226743	226833
UN	43	.	NC_000913.3	227122	228532
UN	44	.	NC_000913.3	258043	258537
UN	45	.	NC_000913.3	270672	271164
UN	46	.	NC_000913.3	274097	275022
UN	47	.	NC_000913.3	279301	279797
UN	48	.	NC_000913.3	290775	291264
UN	49	.	NC_000913.3	291266	291266
UN	50	.	NC_000913.3	315369	316356
UN	51	.	NC_000913.3	381393	381395
UN	52	.	NC_000913.3	381397	381397
UN	53	.	NC_000913.3	381400	382446
UN	54	.	NC_000913.3	391843	391843
UN	55	.	NC_000913.3	391845	392844
UN	56	.	NC_000913.3	526015	526579
UN	57	.	NC_000913.3	566912	567895
UN	58	.	NC_000913.3	574720	575655
UN	59	.	NC_000913.3	608146	609209
UN	60	.	NC_000913.3	687984	688919
UN	61	.	NC_000913.3	729937	729937
UN	62	.	NC_000913.3	729939	730007
UN	63	.	NC_000913.3	732129	732148
UN	64	.	NC_000913.3	1050173	1050271
UN	65	.	NC_000913.3	1094383	1095365
UN	66	.	NC_000913.3	1095371	1095371
UN	67	.	NC_000913.3	1299629	1300560
UN	68	.	NC_000913.3	1396171	1396174
UN	69	.	NC_000913.3	1396176	1396176
UN	70	.	NC_000913.3	1396178	1397101
UN	71	.	NC_000913.3	1432409	1432514
UN	72	.	NC_000913.3	1432798	1433055
UN	73	.	NC_000913.3	1433057	1433057
UN	74	.	NC_000913.3	1433504	1433505
UN	75	.	NC_000913.3	1433508	1433529
UN	76	.	NC_000913.3	1433799	1433799
UN	77	.	NC_000913.3	1433802	1433802
UN	78	.	NC_000913.3	1433806	1433940
UN	79	.	NC_000913.3	1433942	1433942
UN	80	.	NC_000913.3	1468051	1469102
UN	81	.	NC_000913.3	1469431	1470378
UN	82	.	NC_000913.3	1528461	1529033
UN	83	.	NC_000913.3	1571003	1571209
UN	84	.	NC_000913.3	1571535	1571671
UN	85	.	NC_000913.3	1633350	1633350
UN	86	.	NC_000913.3	1633356	1633491
UN	87	.	NC_000913.3	1633753	1633788
UN	88	.	NC_000913.3	1633791	1633792
UN	89	.	NC_000913.3	1633795	1633795
UN	90	.	NC_000913.3	1634235	1634498
UN	91	.	NC_000913.3	1634785	1634879
UN	92	.	NC_000913.3	1650981	1651411
UN	93	.	NC_000913.3	1978636	1979136
UN	94	.	NC_000913.3	2066309	2066326
UN	95	.	NC_000913.3	2066855	2066855
UN	96	.	NC_000913.3	2066860	2067162
UN	97	.	NC_000913.3	2069082	2069083
UN	98	.	NC_000913.3	2069085	2070140
UN	99	.	NC_000913.3	2101882	2102813
UN	100	.	NC_000913.3	2170308	2170309
UN	101	.	NC_000913.3	2170311	2171289
UN	102	.	NC_000913.3	2289050	2289986
UN	103	.	NC_000913.3	2289988	2289988
UN	104	.	NC_000913.3	2514401	2515485
UN	105	.	NC_000913.3	2726204	2729105
UN	106	.	NC_000913.3	2729696	2730812
UN	107	.	NC_000913.3	2996497	2997559
UN	108	.	NC_000913.3	2997561	2997562
UN	109	.	NC_000913.3	3130273	3131216
UN	110	.	NC_000913.3	3186229	3186229
UN	111	.	NC_000913.3	3186231	3186231
UN	112	.	NC_000913.3	3186233	3186233
UN	113	.	NC_000913.3	3186236	3187285
UN	114	.	NC_000913.3	3365692	3366615
UN	115	.	NC_000913.3	3423788	3423788
UN	116	.	NC_000913.3	3423790	3424511
UN	117	.	NC_000913.3	3424783	3426709
UN	118	.	NC_000913.3	3426951	3428413
UN	119	.	NC_000913.3	3428415	3428415
UN	120	.	NC_000913.3	3428691	3428780
UN	121	.	NC_000913.3	3470296	3470596
UN	122	.	NC_000913.3	3470875	3470899
UN	123	.	NC_000913.3	3583555	3583555
UN	124	.	NC_000913.3	3583558	3583558
UN	125	.	NC_000913.3	3583561	3584051
UN	126	.	NC_000913.3	3584053	3584053
UN	127	.	NC_000913.3	3619415	3620941
UN	128	.	NC_000913.3	3621203	3621203
UN	129	.	NC_000913.3	3621207	3622156
UN	130	.	NC_000913.3	3652165	3653100
UN	131	.	NC_000913.3	3666543	3666744
UN	132	.	NC_000913.3	3667075	3667191
UN	133	.	NC_000913.3	3762403	3763929
UN	134	.	NC_000913.3	3764201	3765151
UN	135	.	NC_000913.3	3941793	3941876
UN	136	.	NC_000913.3	3942171	3943258
UN	137	.	NC_000913.3	3943536	3943538
UN	138	.	NC_000913.3	3943542	3943551
UN	139	.	NC_000913.3	3943555	3943555
UN	140	.	NC_000913.3	3943714	3943850
UN	141	.	NC_000913.3	3944195	3945430
UN	142	.	NC_000913.3	3945712	3945769
UN	143	.	NC_000913.3	3946049	3946087
UN	144	.	NC_000913.3	3946363	3946363
UN	145	.	NC_000913.3	3946365	3946365
UN	146	.	NC_000913.3	3946368	3946477
UN	147	.	NC_000913.3	3946479	3946479
UN	148	.	NC_000913.3	3946481	3946481
UN	149	.	NC_000913.3	4035301	4035594
UN	150	.	NC_000913.3	4035873	4036965
UN	151	.	NC_000913.3	4037229	4037343
UN	152	.	NC_000913.3	4037541	4037691
UN	153	.	NC_000913.3	4037975	4038554
UN	154	.	NC_000913.3	4038861	4038861
UN	155	.	NC_000913.3	4038864	4039247
UN	156	.	NC_000913.3	4039528	4040476
UN	157	.	NC_000913.3	4166433	4168084
UN	158	.	NC_000913.3	4168716	4171509
UN	159	.	NC_000913.3	4176374	4176398
UN	160	.	NC_000913.3	4176680	4176974
UN	161	.	NC_000913.3	4208257	4209597
UN	162	.	NC_000913.3	4209879	4209887
UN	163	.	NC_000913.3	4210152	4213022
UN	164	.	NC_000913.3	4296196	4296308
UN	165	.	NC_000913.3	4498311	4498311
UN	166	.	NC_000913.3	4498313	4499370
UN	167	.	NC_000913.3	4507594	4507595
UN	168	.	NC_000913.3	4507597	4507597
UN	169	.	NC_000913.3	4507599	4508539

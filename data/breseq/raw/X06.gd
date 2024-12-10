#=GENOME_DIFF	1.0
#=CREATED	02:05:42 10 Dec 2024
#=PROGRAM	breseq 0.39.0
#=COMMAND	breseq -c ecoli.gbk dump/ERR13909807_1.fastq dump/ERR13909807_2.fastq -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90 -o out/X06
#=REFSEQ	ecoli.gbk
#=READSEQ	dump/ERR13909807_1.fastq
#=CONVERTED-BASES	417748800
#=CONVERTED-READS	2784992
#=INPUT-BASES	569210400
#=INPUT-READS	3794736
#=MAPPED-BASES	413504551
#=MAPPED-READS	2759020
SNP	1	9	NC_000913.3	687550	T	aa_new_seq=S	aa_position=66	aa_ref_seq=S	codon_new_seq=TCA	codon_number=66	codon_position=3	codon_ref_seq=TCG	frequency=2.37725258e-01	gene_name=gltI	gene_position=198	gene_product=glutamate, aspartate binding protein, periplasmic; part of GltJKLI ABC transporter	gene_strand=<	genes_overlapping=gltI	locus_tag=b0655	locus_tags_overlapping=b0655	mutation_category=snp_synonymous	position_end=687550	position_start=687550	ref_seq=C	snp_type=synonymous	transl_table=11
SNP	2	10	NC_000913.3	1334357	T	aa_new_seq=L	aa_position=168	aa_ref_seq=R	codon_new_seq=CTG	codon_number=168	codon_position=2	codon_ref_seq=CGG	frequency=1.64687157e-01	gene_name=cysB	gene_position=503	gene_product=N-acetylserine-responsive cysteine regulon transcriptional activator; autorepressor	gene_strand=>	genes_overlapping=cysB	locus_tag=b1275	locus_tags_overlapping=b1275	mutation_category=snp_nonsynonymous	position_end=1334357	position_start=1334357	ref_seq=G	snp_type=nonsynonymous	transl_table=11
SNP	3	11	NC_000913.3	1708814	T	aa_new_seq=A	aa_position=632	aa_ref_seq=A	codon_new_seq=GCT	codon_number=632	codon_position=3	codon_ref_seq=GCA	frequency=1.53326035e-01	gene_name=rsxC	gene_position=1896	gene_product=SoxR iron-sulfur cluster reduction factor component; putative membrane-associated NADH oxidoreductase of electron transport complex	gene_strand=>	genes_overlapping=rsxC	locus_tag=b1629	locus_tags_overlapping=b1629	mutation_category=snp_synonymous	position_end=1708814	position_start=1708814	ref_seq=A	snp_type=synonymous	transl_table=11
MOB	4	19,26	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
SNP	5	12	NC_000913.3	2177245	T	frequency=2.15266228e-01	gene_name=gatY/fbaB	gene_position=intergenic (-41/+267)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	genes_promoter=gatY	locus_tag=b2096/b2097	locus_tags_promoter=b2096	mutation_category=snp_intergenic	position_end=2177245	position_start=2177245	ref_seq=G	snp_type=intergenic
SNP	6	13	NC_000913.3	4296060	T	frequency=2.36980915e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	7	14,15	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	insert_position=1	locus_tag=b4077/b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
SNP	8	16	NC_000913.3	4496415	G	frequency=2.10546970e-01	gene_name=leuX	gene_position=noncoding (11/85 nt)	gene_product=tRNA-Leu	gene_strand=>	genes_overlapping=leuX	locus_tag=b4270	locus_tags_overlapping=b4270	mutation_category=snp_noncoding	position_end=4496415	position_start=4496415	ref_seq=C	snp_type=noncoding
RA	9	.	NC_000913.3	687550	0	C	T	aa_new_seq=S	aa_position=66	aa_ref_seq=S	bias_e_value=41363.8	bias_p_value=0.00891145	codon_new_seq=TCA	codon_number=66	codon_position=3	codon_ref_seq=TCG	consensus_score=188.1	fisher_strand_p_value=0.0123175	frequency=2.37725258e-01	gene_name=gltI	gene_position=198	gene_product=glutamate, aspartate binding protein, periplasmic; part of GltJKLI ABC transporter	gene_strand=<	ks_quality_p_value=0.0931023	locus_tag=b0655	major_base=C	major_cov=49/31	major_frequency=7.62274742e-01	minor_base=T	minor_cov=8/17	new_cov=8/17	new_seq=T	polymorphism_frequency=2.37725258e-01	polymorphism_score=49.9	prediction=polymorphism	ref_cov=49/31	ref_seq=C	snp_type=synonymous	total_cov=57/48	transl_table=11
RA	10	.	NC_000913.3	1334357	0	G	T	aa_new_seq=L	aa_position=168	aa_ref_seq=R	bias_e_value=4641650	bias_p_value=1	codon_new_seq=CTG	codon_number=168	codon_position=2	codon_ref_seq=CGG	consensus_score=186.5	fisher_strand_p_value=1	frequency=1.64687157e-01	gene_name=cysB	gene_position=503	gene_product=N-acetylserine-responsive cysteine regulon transcriptional activator; autorepressor	gene_strand=>	ks_quality_p_value=1	locus_tag=b1275	major_base=G	major_cov=34/25	major_frequency=8.35312843e-01	minor_base=T	minor_cov=7/5	new_cov=7/5	new_seq=T	polymorphism_frequency=1.64687157e-01	polymorphism_score=25.1	prediction=polymorphism	ref_cov=34/25	ref_seq=G	snp_type=nonsynonymous	total_cov=41/30	transl_table=11
RA	11	.	NC_000913.3	1708814	0	A	T	aa_new_seq=A	aa_position=632	aa_ref_seq=A	bias_e_value=4484070	bias_p_value=0.96605	codon_new_seq=GCT	codon_number=632	codon_position=3	codon_ref_seq=GCA	consensus_score=159.9	fisher_strand_p_value=0.751005	frequency=1.53326035e-01	gene_name=rsxC	gene_position=1896	gene_product=SoxR iron-sulfur cluster reduction factor component; putative membrane-associated NADH oxidoreductase of electron transport complex	gene_strand=>	ks_quality_p_value=1	locus_tag=b1629	major_base=A	major_cov=33/30	major_frequency=8.46673965e-01	minor_base=T	minor_cov=5/6	new_cov=5/6	new_seq=T	polymorphism_frequency=1.53326035e-01	polymorphism_score=3.1	prediction=polymorphism	ref_cov=33/30	ref_seq=A	snp_type=synonymous	total_cov=40/37	transl_table=11
RA	12	.	NC_000913.3	2177245	0	G	T	bias_e_value=2526450	bias_p_value=0.544301	consensus_score=120.2	fisher_strand_p_value=0.214234	frequency=2.15266228e-01	gene_name=gatY/fbaB	gene_position=intergenic (-41/+267)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	ks_quality_p_value=1	locus_tag=b2096/b2097	major_base=G	major_cov=28/34	major_frequency=7.84733772e-01	minor_base=T	minor_cov=14/8	new_cov=14/8	polymorphism_frequency=2.15266228e-01	polymorphism_score=5.8	prediction=polymorphism	ref_cov=28/34	snp_type=intergenic	total_cov=43/45
RA	13	.	NC_000913.3	4296060	0	C	T	bias_e_value=588749	bias_p_value=0.12684	consensus_score=129.4	fisher_strand_p_value=0.474123	frequency=2.36980915e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.0583056	locus_tag=b4077/b4078	major_base=C	major_cov=44/28	major_frequency=7.63019085e-01	minor_base=T	minor_cov=12/11	new_cov=12/11	polymorphism_frequency=2.36980915e-01	polymorphism_score=44.7	prediction=polymorphism	ref_cov=44/28	snp_type=intergenic	total_cov=58/40
RA	14	.	NC_000913.3	4296380	1	.	C	consensus_score=139.7	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	major_base=C	major_cov=28/19	major_frequency=1.00000000e+00	minor_base=A	minor_cov=0/1	new_cov=28/19	polymorphism_frequency=1.00000000e+00	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-6.7	prediction=consensus	ref_cov=0/1	snp_type=intergenic	total_cov=28/22
RA	15	.	NC_000913.3	4296380	2	.	G	bias_e_value=234173	bias_p_value=0.0504504	consensus_score=148.6	fisher_strand_p_value=0.44	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.02	locus_tag=b4077/b4078	major_base=G	major_cov=28/21	major_frequency=9.80013847e-01	minor_base=.	minor_cov=0/1	new_cov=28/21	polymorphism_frequency=9.80013847e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-3.0	prediction=consensus	ref_cov=0/1	snp_type=intergenic	total_cov=28/22
RA	16	.	NC_000913.3	4496415	0	C	G	bias_e_value=1746010	bias_p_value=0.376161	consensus_score=233.2	fisher_strand_p_value=0.804266	frequency=2.10546970e-01	gene_name=leuX	gene_position=noncoding (11/85 nt)	gene_product=tRNA-Leu	gene_strand=>	ks_quality_p_value=0.15022	locus_tag=b4270	major_base=C	major_cov=38/37	major_frequency=7.89453030e-01	minor_base=G	minor_cov=11/9	new_cov=11/9	polymorphism_frequency=2.10546970e-01	polymorphism_score=63.8	prediction=polymorphism	ref_cov=38/37	snp_type=noncoding	total_cov=49/46
MC	17	.	NC_000913.3	3423687	3424589	547	351	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=46	left_outside_cov=49	locus_tag=[b3274]–[b3275]	right_inside_cov=46	right_outside_cov=47
JC	18	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	coverage_minus=46	coverage_plus=29	flanking_left=150	flanking_right=150	frequency=1	ignore=CONTIG_END	junction_possible_overlap_registers=139	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____150__150__0__0	max_left=142	max_left_minus=142	max_left_plus=140	max_min_left=68	max_min_left_minus=68	max_min_left_plus=60	max_min_right=75	max_min_right_minus=75	max_min_right_plus=68	max_pos_hash_score=278	max_right=144	max_right_minus=143	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.91	new_junction_read_count=75	polymorphism_frequency=1.00000000e+00	pos_hash_score=60	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=75
JC	19	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=48	coverage_plus=33	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____150__150__1__0	max_left=143	max_left_minus=143	max_left_plus=142	max_min_left=74	max_min_left_minus=74	max_min_left_plus=73	max_min_right=74	max_min_right_minus=69	max_min_right_plus=74	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=143	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.98	new_junction_read_count=81	polymorphism_frequency=1.00000000e+00	pos_hash_score=60	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=81
JC	20	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=20	coverage_plus=20	flanking_left=150	flanking_right=150	frequency=5.58204909e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____150__150__0__0	max_left=126	max_left_minus=126	max_left_plus=122	max_min_left=60	max_min_left_minus=58	max_min_left_plus=60	max_min_right=62	max_min_right_minus=62	max_min_right_plus=60	max_pos_hash_score=246	max_right=128	max_right_minus=119	max_right_plus=128	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.55	new_junction_read_count=40	polymorphism_frequency=5.58204909e-01	pos_hash_score=35	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.39	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=32	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.48	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=35	side_2_redundant=0	total_non_overlap_reads=40
JC	21	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=18	coverage_plus=21	flanking_left=150	flanking_right=150	frequency=5.58204909e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____150__150__0__0	max_left=118	max_left_minus=118	max_left_plus=114	max_min_left=60	max_min_left_minus=58	max_min_left_plus=60	max_min_right=58	max_min_right_minus=58	max_min_right_plus=54	max_pos_hash_score=246	max_right=124	max_right_minus=124	max_right_plus=121	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.55	new_junction_read_count=40	polymorphism_frequency=5.58204909e-01	pos_hash_score=30	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.39	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=32	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.48	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=35	side_2_redundant=0	total_non_overlap_reads=39
JC	22	.	NC_000913.3	1334771	1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=3	coverage_plus=3	flanking_left=150	flanking_right=150	frequency=6.66666667e-02	junction_possible_overlap_registers=139	key=NC_000913.3__1334771__1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=134	max_left_minus=129	max_left_plus=134	max_min_left=67	max_min_left_minus=0	max_min_left_plus=67	max_min_right=53	max_min_right_minus=53	max_min_right_plus=16	max_pos_hash_score=278	max_right=128	max_right_minus=53	max_right_plus=128	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.07	new_junction_read_count=6	polymorphism_frequency=6.66666667e-02	pos_hash_score=6	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.02	side_1_gene_name=cysB	side_1_gene_position=coding (917/975 nt)	side_1_gene_product=N-acetylserine-responsive cysteine regulon transcriptional activator; autorepressor	side_1_gene_strand=>	side_1_locus_tag=b1275	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=84	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=6
JC	23	.	NC_000913.3	1334779	-1	NC_000913.3	1979270	-1	0	alignment_overlap=0	coverage_minus=3	coverage_plus=2	flanking_left=150	flanking_right=150	frequency=5.95238095e-02	junction_possible_overlap_registers=139	key=NC_000913.3__1334779__-1__NC_000913.3__1979270__-1__0____150__150__0__1	max_left=87	max_left_minus=87	max_left_plus=87	max_min_left=67	max_min_left_minus=27	max_min_left_plus=67	max_min_right=63	max_min_right_minus=63	max_min_right_plus=63	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=83	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.06	new_junction_read_count=5	polymorphism_frequency=5.95238095e-02	pos_hash_score=5	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.96	side_1_gene_name=cysB	side_1_gene_position=coding (925/975 nt)	side_1_gene_product=N-acetylserine-responsive cysteine regulon transcriptional activator; autorepressor	side_1_gene_strand=>	side_1_locus_tag=b1275	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=79	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (1/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=5
JC	24	.	NC_000913.3	1651548	-1	NC_000913.3	2319663	-1	0	alignment_overlap=1	coverage_minus=2	coverage_plus=2	flanking_left=150	flanking_right=150	frequency=4.93827160e-02	junction_possible_overlap_registers=138	key=NC_000913.3__1651548__-1__NC_000913.3__2319664__-1__1____150__150__1__0	max_left=98	max_left_minus=39	max_left_plus=98	max_min_left=39	max_min_left_minus=39	max_min_left_plus=0	max_min_right=51	max_min_right_minus=0	max_min_right_plus=51	max_pos_hash_score=276	max_right=142	max_right_minus=142	max_right_plus=51	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=4.93827160e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS2	side_1_gene_position=noncoding (706/706 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=1	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.94	side_2_gene_name=rcsC	side_2_gene_position=coding (214/2850 nt)	side_2_gene_product=hybrid sensory kinase in two-component regulatory system with RcsB and YojN	side_2_gene_strand=<	side_2_locus_tag=b2218	side_2_overlap=0	side_2_possible_overlap_registers=138	side_2_read_count=77	side_2_redundant=0	total_non_overlap_reads=4
JC	25	.	NC_000913.3	1833745	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=2	coverage_plus=1	flanking_left=150	flanking_right=150	frequency=3.19148936e-02	junction_possible_overlap_registers=139	key=NC_000913.3__1833745__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=144	max_left_minus=92	max_left_plus=144	max_min_left=48	max_min_left_minus=48	max_min_left_plus=0	max_min_right=58	max_min_right_minus=58	max_min_right_plus=6	max_pos_hash_score=278	max_right=102	max_right_minus=102	max_right_plus=6	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=3.19148936e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.10	side_1_gene_name=ydjX	side_1_gene_position=coding (345/711 nt)	side_1_gene_product=TVP38/TMEM64 family inner membrane protein	side_1_gene_strand=>	side_1_locus_tag=b1750	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=91	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=3
JC	26	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=49	coverage_plus=45	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=144	max_left_minus=141	max_left_plus=144	max_min_left=73	max_min_left_minus=66	max_min_left_plus=73	max_min_right=71	max_min_right_minus=71	max_min_right_plus=71	max_pos_hash_score=278	max_right=143	max_right_minus=143	max_right_plus=140	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.14	new_junction_read_count=94	polymorphism_frequency=1.00000000e+00	pos_hash_score=63	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=130	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=94
JC	27	.	NC_000913.3	1963439	-1	NC_000913.3	3584195	-1	0	alignment_overlap=0	coverage_minus=22	coverage_plus=25	flanking_left=150	flanking_right=150	frequency=5.28089888e-01	junction_possible_overlap_registers=139	key=NC_000913.3__1963439__-1__NC_000913.3__3584195__-1__0____150__150__0__1	max_left=141	max_left_minus=141	max_left_plus=135	max_min_left=72	max_min_left_minus=67	max_min_left_plus=72	max_min_right=73	max_min_right_minus=73	max_min_right_plus=68	max_pos_hash_score=278	max_right=141	max_right_minus=141	max_right_plus=140	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.57	new_junction_read_count=47	polymorphism_frequency=5.28089888e-01	pos_hash_score=40	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.51	side_1_gene_name=flhA	side_1_gene_position=coding (1612/2079 nt)	side_1_gene_product=putative flagellar export pore protein	side_1_gene_strand=<	side_1_locus_tag=b1879	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=42	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=47
JC	28	.	NC_000913.3	1975183	-1	NC_000913.3	3584195	-1	0	alignment_overlap=2	coverage_minus=18	coverage_plus=24	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=137	key=NC_000913.3__1975185__-1__NC_000913.3__3584195__-1__2____150__150__0__1	max_left=140	max_left_minus=140	max_left_plus=132	max_min_left=66	max_min_left_minus=66	max_min_left_plus=62	max_min_right=72	max_min_right_minus=72	max_min_right_plus=71	max_pos_hash_score=274	max_right=137	max_right_minus=122	max_right_plus=137	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.52	new_junction_read_count=42	polymorphism_frequency=9.54545455e-01	pos_hash_score=30	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.02	side_1_gene_name=cheA	side_1_gene_position=coding (142/1965 nt)	side_1_gene_product=fused chemotactic sensory histidine kinase in two-component regulatory system with CheB and CheY: sensory histidine kinase/signal sensing protein	side_1_gene_strand=<	side_1_locus_tag=b1888	side_1_overlap=0	side_1_possible_overlap_registers=137	side_1_read_count=2	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=2	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=42
JC	29	.	NC_000913.3	1978159	-1	NC_000913.3	3583428	1	0	alignment_overlap=0	coverage_minus=2	coverage_plus=2	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1978159__-1__NC_000913.3__3583428__1__0____150__150__0__1	max_left=84	max_left_minus=84	max_left_plus=68	max_min_left=68	max_min_left_minus=11	max_min_left_plus=68	max_min_right=66	max_min_right_minus=66	max_min_right_plus=0	max_pos_hash_score=278	max_right=139	max_right_minus=139	max_right_plus=130	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=1.00000000e+00	pos_hash_score=4	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=flhD	side_1_gene_position=coding (39/351 nt)	side_1_gene_product=flagellar class II regulon transcriptional activator, with FlhC	side_1_gene_strand=<	side_1_locus_tag=b1892	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (1/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=4
JC	30	.	NC_000913.3	4498181	1	NC_000913.3	4499512	-1	0	alignment_overlap=0	coverage_minus=1	coverage_plus=2	flanking_left=150	flanking_right=150	frequency=NA	junction_possible_overlap_registers=139	key=NC_000913.3__4498181__1__NC_000913.3__4499512__-1__0____150__150__1__1	max_left=100	max_left_minus=82	max_left_plus=100	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=68	max_min_right_minus=68	max_min_right_plus=58	max_pos_hash_score=278	max_right=68	max_right_minus=68	max_right_plus=58	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=NA	pos_hash_score=3	prediction=unknown	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS2	side_1_gene_position=noncoding (1/1331 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=insD1/yjgX	side_2_gene_position=intergenic (+12/+81)	side_2_gene_product=IS2 transposase TnpB/pseudogene fragment	side_2_gene_strand=>/<	side_2_locus_tag=b4273/b4575	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=3
JC	31	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=3	flanking_left=150	flanking_right=150	frequency=7.16679557e-02	junction_possible_overlap_registers=130	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____150__150__0__0	max_left=122	max_left_minus=74	max_left_plus=122	max_min_left=35	max_min_left_minus=35	max_min_left_plus=0	max_min_right=67	max_min_right_minus=67	max_min_right_plus=29	max_pos_hash_score=260	max_right=106	max_right_minus=106	max_right_plus=29	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.06	new_junction_read_count=5	polymorphism_frequency=7.16679557e-02	pos_hash_score=5	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.84	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=69	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.84	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=65	side_2_redundant=0	total_non_overlap_reads=5
UN	32	.	NC_000913.3	15521	16591
UN	33	.	NC_000913.3	19934	20429
UN	34	.	NC_000913.3	20431	20431
UN	35	.	NC_000913.3	20433	20433
UN	36	.	NC_000913.3	164581	164581
UN	37	.	NC_000913.3	223881	224632
UN	38	.	NC_000913.3	225028	225444
UN	39	.	NC_000913.3	225446	225446
UN	40	.	NC_000913.3	225448	225448
UN	41	.	NC_000913.3	225879	225888
UN	42	.	NC_000913.3	226442	226471
UN	43	.	NC_000913.3	226746	226833
UN	44	.	NC_000913.3	227128	228532
UN	45	.	NC_000913.3	228834	228859
UN	46	.	NC_000913.3	258032	258542
UN	47	.	NC_000913.3	270680	271159
UN	48	.	NC_000913.3	274098	275014
UN	49	.	NC_000913.3	279300	279793
UN	50	.	NC_000913.3	279796	279796
UN	51	.	NC_000913.3	290778	291263
UN	52	.	NC_000913.3	315369	316345
UN	53	.	NC_000913.3	381387	382459
UN	54	.	NC_000913.3	391852	392847
UN	55	.	NC_000913.3	526011	526590
UN	56	.	NC_000913.3	566910	566910
UN	57	.	NC_000913.3	566912	567900
UN	58	.	NC_000913.3	574714	575655
UN	59	.	NC_000913.3	608146	609214
UN	60	.	NC_000913.3	687980	687981
UN	61	.	NC_000913.3	687983	688915
UN	62	.	NC_000913.3	729939	730011
UN	63	.	NC_000913.3	732127	732128
UN	64	.	NC_000913.3	732130	732130
UN	65	.	NC_000913.3	732132	732151
UN	66	.	NC_000913.3	732154	732154
UN	67	.	NC_000913.3	1050173	1050265
UN	68	.	NC_000913.3	1094370	1095363
UN	69	.	NC_000913.3	1299626	1300562
UN	70	.	NC_000913.3	1396179	1397106
UN	71	.	NC_000913.3	1432408	1432520
UN	72	.	NC_000913.3	1432796	1433054
UN	73	.	NC_000913.3	1433510	1433528
UN	74	.	NC_000913.3	1433791	1433936
UN	75	.	NC_000913.3	1433938	1433939
UN	76	.	NC_000913.3	1433941	1433941
UN	77	.	NC_000913.3	1434213	1434216
UN	78	.	NC_000913.3	1468041	1469109
UN	79	.	NC_000913.3	1469431	1470378
UN	80	.	NC_000913.3	1528459	1529044
UN	81	.	NC_000913.3	1570996	1571212
UN	82	.	NC_000913.3	1571542	1571671
UN	83	.	NC_000913.3	1633356	1633510
UN	84	.	NC_000913.3	1633763	1633763
UN	85	.	NC_000913.3	1633765	1633794
UN	86	.	NC_000913.3	1634215	1634498
UN	87	.	NC_000913.3	1634776	1634776
UN	88	.	NC_000913.3	1634778	1634883
UN	89	.	NC_000913.3	1650979	1651418
UN	90	.	NC_000913.3	1975184	1975305
UN	91	.	NC_000913.3	1975309	1975310
UN	92	.	NC_000913.3	1975348	1975348
UN	93	.	NC_000913.3	1975351	1975353
UN	94	.	NC_000913.3	1975355	1975355
UN	95	.	NC_000913.3	1975359	1975360
UN	96	.	NC_000913.3	1975362	1975362
UN	97	.	NC_000913.3	1975369	1975369
UN	98	.	NC_000913.3	1975371	1975371
UN	99	.	NC_000913.3	1975374	1975374
UN	100	.	NC_000913.3	1975376	1975396
UN	101	.	NC_000913.3	1975398	1975398
UN	102	.	NC_000913.3	1975543	1975543
UN	103	.	NC_000913.3	1975554	1975556
UN	104	.	NC_000913.3	1975562	1975564
UN	105	.	NC_000913.3	1975567	1975568
UN	106	.	NC_000913.3	1975572	1975572
UN	107	.	NC_000913.3	1975574	1975574
UN	108	.	NC_000913.3	1975576	1975603
UN	109	.	NC_000913.3	1976281	1976281
UN	110	.	NC_000913.3	1976313	1976313
UN	111	.	NC_000913.3	1976315	1976370
UN	112	.	NC_000913.3	1976460	1976463
UN	113	.	NC_000913.3	1976465	1976465
UN	114	.	NC_000913.3	1976467	1976467
UN	115	.	NC_000913.3	1976471	1976474
UN	116	.	NC_000913.3	1976516	1976568
UN	117	.	NC_000913.3	1976570	1976573
UN	118	.	NC_000913.3	1976576	1976578
UN	119	.	NC_000913.3	1976580	1976586
UN	120	.	NC_000913.3	1976737	1976917
UN	121	.	NC_000913.3	1976919	1976921
UN	122	.	NC_000913.3	1976923	1976926
UN	123	.	NC_000913.3	1976941	1976941
UN	124	.	NC_000913.3	1976944	1976944
UN	125	.	NC_000913.3	1976974	1976974
UN	126	.	NC_000913.3	1976983	1976983
UN	127	.	NC_000913.3	1977062	1977062
UN	128	.	NC_000913.3	1977064	1977066
UN	129	.	NC_000913.3	1977070	1977071
UN	130	.	NC_000913.3	1977074	1977089
UN	131	.	NC_000913.3	1977096	1977099
UN	132	.	NC_000913.3	1977101	1977101
UN	133	.	NC_000913.3	1977103	1977139
UN	134	.	NC_000913.3	1977154	1977154
UN	135	.	NC_000913.3	1977156	1977156
UN	136	.	NC_000913.3	1977158	1977159
UN	137	.	NC_000913.3	1977161	1977161
UN	138	.	NC_000913.3	1977164	1977165
UN	139	.	NC_000913.3	1977167	1977167
UN	140	.	NC_000913.3	1977169	1977169
UN	141	.	NC_000913.3	1977227	1977227
UN	142	.	NC_000913.3	1977230	1977231
UN	143	.	NC_000913.3	1977237	1977237
UN	144	.	NC_000913.3	1977240	1977240
UN	145	.	NC_000913.3	1977243	1977245
UN	146	.	NC_000913.3	1977247	1977248
UN	147	.	NC_000913.3	1977254	1977254
UN	148	.	NC_000913.3	1977256	1977256
UN	149	.	NC_000913.3	1977260	1977262
UN	150	.	NC_000913.3	1977264	1977264
UN	151	.	NC_000913.3	1977266	1977270
UN	152	.	NC_000913.3	1977272	1977272
UN	153	.	NC_000913.3	1977276	1977276
UN	154	.	NC_000913.3	1977287	1977291
UN	155	.	NC_000913.3	1977294	1977294
UN	156	.	NC_000913.3	1977297	1977297
UN	157	.	NC_000913.3	1977299	1977300
UN	158	.	NC_000913.3	1977302	1977302
UN	159	.	NC_000913.3	1977305	1977312
UN	160	.	NC_000913.3	1977317	1977322
UN	161	.	NC_000913.3	1977356	1977356
UN	162	.	NC_000913.3	1977362	1977362
UN	163	.	NC_000913.3	1977442	1977444
UN	164	.	NC_000913.3	1977474	1977474
UN	165	.	NC_000913.3	1977477	1977479
UN	166	.	NC_000913.3	1977481	1977481
UN	167	.	NC_000913.3	1977522	1977522
UN	168	.	NC_000913.3	1977524	1977524
UN	169	.	NC_000913.3	1977529	1977529
UN	170	.	NC_000913.3	1977531	1977531
UN	171	.	NC_000913.3	1977533	1977550
UN	172	.	NC_000913.3	1977554	1977556
UN	173	.	NC_000913.3	1977558	1977558
UN	174	.	NC_000913.3	1977589	1977592
UN	175	.	NC_000913.3	1977594	1977594
UN	176	.	NC_000913.3	1977597	1977601
UN	177	.	NC_000913.3	1977603	1977603
UN	178	.	NC_000913.3	1977607	1977609
UN	179	.	NC_000913.3	1977611	1977614
UN	180	.	NC_000913.3	1977616	1977616
UN	181	.	NC_000913.3	1977618	1977619
UN	182	.	NC_000913.3	1977621	1977622
UN	183	.	NC_000913.3	1977625	1977626
UN	184	.	NC_000913.3	1977629	1977759
UN	185	.	NC_000913.3	1977762	1977763
UN	186	.	NC_000913.3	1977765	1977765
UN	187	.	NC_000913.3	1977768	1977770
UN	188	.	NC_000913.3	1977773	1977773
UN	189	.	NC_000913.3	1977778	1977778
UN	190	.	NC_000913.3	1977780	1977780
UN	191	.	NC_000913.3	1977784	1977784
UN	192	.	NC_000913.3	1977822	1977822
UN	193	.	NC_000913.3	1977824	1977825
UN	194	.	NC_000913.3	1977827	1977829
UN	195	.	NC_000913.3	1977832	1977837
UN	196	.	NC_000913.3	1978069	1978086
UN	197	.	NC_000913.3	1978091	1978091
UN	198	.	NC_000913.3	1978093	1978093
UN	199	.	NC_000913.3	1978107	1978182
UN	200	.	NC_000913.3	1978184	1978184
UN	201	.	NC_000913.3	1978188	1978188
UN	202	.	NC_000913.3	1978191	1978193
UN	203	.	NC_000913.3	1978196	1978201
UN	204	.	NC_000913.3	1978501	1978503
UN	205	.	NC_000913.3	1978520	1979132
UN	206	.	NC_000913.3	2066311	2066311
UN	207	.	NC_000913.3	2066313	2066322
UN	208	.	NC_000913.3	2066324	2066325
UN	209	.	NC_000913.3	2066866	2067156
UN	210	.	NC_000913.3	2069080	2070139
UN	211	.	NC_000913.3	2070141	2070141
UN	212	.	NC_000913.3	2101885	2102808
UN	213	.	NC_000913.3	2170310	2171289
UN	214	.	NC_000913.3	2289050	2289978
UN	215	.	NC_000913.3	2514412	2515475
UN	216	.	NC_000913.3	2726202	2729107
UN	217	.	NC_000913.3	2729693	2730808
UN	218	.	NC_000913.3	2731222	2731231
UN	219	.	NC_000913.3	2996492	2997554
UN	220	.	NC_000913.3	2997556	2997556
UN	221	.	NC_000913.3	2997558	2997558
UN	222	.	NC_000913.3	3130273	3131207
UN	223	.	NC_000913.3	3186234	3187282
UN	224	.	NC_000913.3	3365693	3366620
UN	225	.	NC_000913.3	3423795	3424509
UN	226	.	NC_000913.3	3424779	3426708
UN	227	.	NC_000913.3	3426948	3428413
UN	228	.	NC_000913.3	3428697	3428776
UN	229	.	NC_000913.3	3470306	3470593
UN	230	.	NC_000913.3	3470868	3470869
UN	231	.	NC_000913.3	3470871	3470907
UN	232	.	NC_000913.3	3583570	3584065
UN	233	.	NC_000913.3	3584067	3584068
UN	234	.	NC_000913.3	3619411	3620957
UN	235	.	NC_000913.3	3621223	3622163
UN	236	.	NC_000913.3	3652160	3653100
UN	237	.	NC_000913.3	3666535	3666535
UN	238	.	NC_000913.3	3666538	3666735
UN	239	.	NC_000913.3	3667074	3667206
UN	240	.	NC_000913.3	3667209	3667210
UN	241	.	NC_000913.3	3762402	3763937
UN	242	.	NC_000913.3	3764214	3765150
UN	243	.	NC_000913.3	3941793	3941877
UN	244	.	NC_000913.3	3942166	3943258
UN	245	.	NC_000913.3	3943529	3943531
UN	246	.	NC_000913.3	3943533	3943533
UN	247	.	NC_000913.3	3943539	3943541
UN	248	.	NC_000913.3	3943544	3943545
UN	249	.	NC_000913.3	3943717	3943853
UN	250	.	NC_000913.3	3944196	3945427
UN	251	.	NC_000913.3	3945704	3945765
UN	252	.	NC_000913.3	3946043	3946093
UN	253	.	NC_000913.3	3946369	3946481
UN	254	.	NC_000913.3	4035301	4035596
UN	255	.	NC_000913.3	4035867	4036953
UN	256	.	NC_000913.3	4037230	4037343
UN	257	.	NC_000913.3	4037536	4037702
UN	258	.	NC_000913.3	4037971	4038556
UN	259	.	NC_000913.3	4038865	4039251
UN	260	.	NC_000913.3	4039522	4039522
UN	261	.	NC_000913.3	4039524	4040466
UN	262	.	NC_000913.3	4166430	4168084
UN	263	.	NC_000913.3	4168703	4171504
UN	264	.	NC_000913.3	4176366	4176402
UN	265	.	NC_000913.3	4176680	4176973
UN	266	.	NC_000913.3	4208261	4209595
UN	267	.	NC_000913.3	4209868	4209887
UN	268	.	NC_000913.3	4210163	4213032
UN	269	.	NC_000913.3	4296196	4296300
UN	270	.	NC_000913.3	4498308	4499372
UN	271	.	NC_000913.3	4507599	4508560
UN	272	.	NC_000913.3	4508562	4508566

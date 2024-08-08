#=GENOME_DIFF	1.0
#=COMMAND	breseq -c NT12001.gbk /big-storage/marco/reads/20240325_adam/X204SC21073225-Z01-F007/01.RawData/A9/A9_EKDN240017069-1A_H7GCJDSXC_L1_1.fq.gz /big-storage/marco/reads/20240325_adam/X204SC21073225-Z01-F007/01.RawData/A9/A9_EKDN240017069-1A_H7GCJDSXC_L1_2.fq.gz -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90 -o A9
#=REFSEQ	NT12001.gbk
#=READSEQ	/big-storage/marco/reads/20240325_adam/X204SC21073225-Z01-F007/01.RawData/A9/A9_EKDN240017069-1A_H7GCJDSXC_L1_1.fq.gz
#=CONVERTED-BASES	417748800
#=CONVERTED-READS	2784992
#=INPUT-BASES	555080850
#=INPUT-READS	3700539
#=MAPPED-BASES	412682829
#=MAPPED-READS	2753778
SNP	1	11	NC_000913.3	299984	G	aa_new_seq=D	aa_position=317	aa_ref_seq=E	codon_new_seq=GAC	codon_number=317	codon_position=3	codon_ref_seq=GAA	frequency=1.69538021e-01	gene_name=paoC	gene_position=951	gene_product=PaoABC aldehyde oxidoreductase, Moco-containing subunit	gene_strand=<	genes_overlapping=paoC	locus_tag=b0284	locus_tags_overlapping=b0284	mutation_category=snp_nonsynonymous	position_end=299984	position_start=299984	ref_seq=T	snp_type=nonsynonymous	transl_table=11
SNP	2	12	NC_000913.3	1151614	C	frequency=3.48680019e-01	gene_name=fabG/acpP	gene_position=intergenic (+210/-1)	gene_product=3-oxoacyl-[acyl-carrier-protein] reductase/acyl carrier protein (ACP)	gene_strand=>/>	genes_promoter=acpP	locus_tag=b1093/b1094	locus_tags_promoter=b1094	mutation_category=snp_intergenic	position_end=1151614	position_start=1151614	ref_seq=T	snp_type=intergenic
SNP	3	13	NC_000913.3	1708814	T	aa_new_seq=A	aa_position=632	aa_ref_seq=A	codon_new_seq=GCT	codon_number=632	codon_position=3	codon_ref_seq=GCA	frequency=2.37668037e-01	gene_name=rsxC	gene_position=1896	gene_product=SoxR iron-sulfur cluster reduction factor component; putative membrane-associated NADH oxidoreductase of electron transport complex	gene_strand=>	genes_overlapping=rsxC	locus_tag=b1629	locus_tags_overlapping=b1629	mutation_category=snp_synonymous	position_end=1708814	position_start=1708814	ref_seq=A	snp_type=synonymous	transl_table=11
MOB	4	23,26	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
DEL	5	20,28	NC_000913.3	1977675	828	frequency=1	gene_name=[flhC]–flhD	gene_product=[flhC],flhD	genes_inactivated=flhC,flhD	locus_tag=[b1891]–[b1892]	locus_tags_inactivated=b1891,b1892	mediated=IS1	mutation_category=large_deletion	position_end=1978502	position_start=1977675	ref_seq=828-bp
SNP	6	14	NC_000913.3	2177234	A	frequency=1.80912495e-01	gene_name=gatY/fbaB	gene_position=intergenic (-30/+278)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	genes_promoter=gatY	locus_tag=b2096/b2097	locus_tags_promoter=b2096	mutation_category=snp_intergenic	position_end=2177234	position_start=2177234	ref_seq=C	snp_type=intergenic
SNP	7	15	NC_000913.3	2177245	T	frequency=2.49259949e-01	gene_name=gatY/fbaB	gene_position=intergenic (-41/+267)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	genes_promoter=gatY	locus_tag=b2096/b2097	locus_tags_promoter=b2096	mutation_category=snp_intergenic	position_end=2177245	position_start=2177245	ref_seq=G	snp_type=intergenic
SNP	8	16	NC_000913.3	3214755	G	aa_new_seq=G	aa_position=570	aa_ref_seq=D	codon_new_seq=GGC	codon_number=570	codon_position=2	codon_ref_seq=GAC	frequency=6.39845848e-01	gene_name=rpoD	gene_position=1709	gene_product=RNA polymerase, sigma 70 (sigma D) factor	gene_strand=>	genes_overlapping=rpoD	locus_tag=b3067	locus_tags_overlapping=b3067	mutation_category=snp_nonsynonymous	position_end=3214755	position_start=3214755	ref_seq=A	snp_type=nonsynonymous	transl_table=11
SNP	9	17	NC_000913.3	4296060	T	frequency=2.43200779e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	10	18,19	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	insert_position=1	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
RA	11	.	NC_000913.3	299984	0	T	G	aa_new_seq=D	aa_position=317	aa_ref_seq=E	bias_e_value=70924.2	bias_p_value=0.01528	codon_new_seq=GAC	codon_number=317	codon_position=3	codon_ref_seq=GAA	consensus_score=163.5	fisher_strand_p_value=0.00213764	frequency=1.69538021e-01	gene_name=paoC	gene_position=951	gene_product=PaoABC aldehyde oxidoreductase, Moco-containing subunit	gene_strand=<	ks_quality_p_value=1	locus_tag=b0284	major_base=T	major_cov=37/44	major_frequency=8.30461979e-01	minor_base=G	minor_cov=17/3	new_cov=17/3	new_seq=G	polymorphism_frequency=1.69538021e-01	polymorphism_score=9.1	prediction=polymorphism	ref_cov=37/44	ref_seq=T	snp_type=nonsynonymous	total_cov=54/47	transl_table=11
RA	12	.	NC_000913.3	1151614	0	T	C	bias_e_value=852421	bias_p_value=0.183646	consensus_score=63.0	fisher_strand_p_value=0.0637418	frequency=3.48680019e-01	gene_name=fabG/acpP	gene_position=intergenic (+210/-1)	gene_product=3-oxoacyl-[acyl-carrier-protein] reductase/acyl carrier protein (ACP)	gene_strand=>/>	ks_quality_p_value=0.701409	locus_tag=b1093/b1094	major_base=T	major_cov=31/22	major_frequency=6.51319981e-01	minor_base=C	minor_cov=10/18	new_cov=10/18	polymorphism_frequency=3.48680019e-01	polymorphism_score=70.7	prediction=polymorphism	ref_cov=31/22	snp_type=intergenic	total_cov=42/40
RA	13	.	NC_000913.3	1708814	0	A	T	aa_new_seq=A	aa_position=632	aa_ref_seq=A	bias_e_value=285892	bias_p_value=0.0615927	codon_new_seq=GCT	codon_number=632	codon_position=3	codon_ref_seq=GCA	consensus_score=115.8	fisher_strand_p_value=0.0112187	frequency=2.37668037e-01	gene_name=rsxC	gene_position=1896	gene_product=SoxR iron-sulfur cluster reduction factor component; putative membrane-associated NADH oxidoreductase of electron transport complex	gene_strand=>	ks_quality_p_value=1	locus_tag=b1629	major_base=A	major_cov=26/22	major_frequency=7.62331963e-01	minor_base=T	minor_cov=3/14	new_cov=3/14	new_seq=T	polymorphism_frequency=2.37668037e-01	polymorphism_score=8.2	prediction=polymorphism	ref_cov=26/22	ref_seq=A	snp_type=synonymous	total_cov=29/37	transl_table=11
RA	14	.	NC_000913.3	2177234	0	C	A	bias_e_value=194552	bias_p_value=0.0419145	consensus_score=114.1	fisher_strand_p_value=0.00703661	frequency=1.80912495e-01	gene_name=gatY/fbaB	gene_position=intergenic (-30/+278)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	ks_quality_p_value=1	locus_tag=b2096/b2097	major_base=C	major_cov=20/33	major_frequency=8.19087505e-01	minor_base=A	minor_cov=12/3	new_cov=12/3	polymorphism_frequency=1.80912495e-01	polymorphism_score=7.3	prediction=polymorphism	ref_cov=20/33	snp_type=intergenic	total_cov=33/36
RA	15	.	NC_000913.3	2177245	0	G	T	bias_e_value=1725360	bias_p_value=0.371712	consensus_score=103.7	fisher_strand_p_value=0.118721	frequency=2.49259949e-01	gene_name=gatY/fbaB	gene_position=intergenic (-41/+267)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	ks_quality_p_value=1	locus_tag=b2096/b2097	major_base=G	major_cov=22/28	major_frequency=7.50740051e-01	minor_base=T	minor_cov=14/7	new_cov=14/7	polymorphism_frequency=2.49259949e-01	polymorphism_score=5.1	prediction=polymorphism	ref_cov=22/28	snp_type=intergenic	total_cov=37/35
RA	16	.	NC_000913.3	3214755	0	A	G	aa_new_seq=G	aa_position=570	aa_ref_seq=D	bias_e_value=1241920	bias_p_value=0.26756	codon_new_seq=GGC	codon_number=570	codon_position=2	codon_ref_seq=GAC	consensus_score=85.5	fisher_strand_p_value=0.0743409	frequency=6.39845848e-01	gene_name=rpoD	gene_position=1709	gene_product=RNA polymerase, sigma 70 (sigma D) factor	gene_strand=>	ks_quality_p_value=1	locus_tag=b3067	major_base=G	major_cov=19/36	major_frequency=6.39845848e-01	minor_base=A	minor_cov=17/14	new_cov=19/36	new_seq=G	polymorphism_frequency=6.39845848e-01	polymorphism_score=69.6	prediction=polymorphism	ref_cov=17/14	ref_seq=A	snp_type=nonsynonymous	total_cov=36/50	transl_table=11
RA	17	.	NC_000913.3	4296060	0	C	T	bias_e_value=2204600	bias_p_value=0.474959	consensus_score=123.3	fisher_strand_p_value=0.209883	frequency=2.43200779e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.820031	locus_tag=b4077/b4078	major_base=C	major_cov=31/32	major_frequency=7.56799221e-01	minor_base=T	minor_cov=14/7	new_cov=14/7	polymorphism_frequency=2.43200779e-01	polymorphism_score=40.7	prediction=polymorphism	ref_cov=31/32	snp_type=intergenic	total_cov=49/39
RA	18	.	NC_000913.3	4296380	1	.	C	bias_e_value=4641640	bias_p_value=0.999997	consensus_score=115.6	fisher_strand_p_value=1	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.997372	locus_tag=b4077/b4078	major_base=C	major_cov=20/18	major_frequency=9.50018883e-01	minor_base=.	minor_cov=1/1	new_cov=20/18	polymorphism_frequency=9.50018883e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=0.5	prediction=consensus	ref_cov=1/1	snp_type=intergenic	total_cov=21/19
RA	19	.	NC_000913.3	4296380	2	.	G	bias_e_value=4641640	bias_p_value=0.999997	consensus_score=116.1	fisher_strand_p_value=1	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.997372	locus_tag=b4077/b4078	major_base=G	major_cov=20/18	major_frequency=9.50018883e-01	minor_base=.	minor_cov=1/1	new_cov=20/18	polymorphism_frequency=9.50018883e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=0.4	prediction=consensus	ref_cov=1/1	snp_type=intergenic	total_cov=21/19
MC	20	.	NC_000913.3	1977675	1979196	0	693	gene_name=[flhC]–[insA]	gene_product=[flhC],flhD,insB1,[insA]	left_inside_cov=0	left_outside_cov=49	locus_tag=[b1891]–[b1894]	right_inside_cov=45	right_outside_cov=46
MC	21	.	NC_000913.3	3423719	3424573	515	335	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=45	left_outside_cov=49	locus_tag=[b3274]–[b3275]	right_inside_cov=45	right_outside_cov=47
JC	22	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	circular_chromosome=1	coverage_minus=44	coverage_plus=38	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____150__150__0__0	max_left=138	max_left_minus=135	max_left_plus=138	max_min_left=74	max_min_left_minus=72	max_min_left_plus=74	max_min_right=75	max_min_right_minus=75	max_min_right_plus=74	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.99	new_junction_read_count=82	polymorphism_frequency=1.00000000e+00	pos_hash_score=67	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=82
JC	23	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=44	coverage_plus=44	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____150__150__1__0	max_left=144	max_left_minus=144	max_left_plus=144	max_min_left=74	max_min_left_minus=74	max_min_left_plus=72	max_min_right=74	max_min_right_minus=74	max_min_right_plus=73	max_pos_hash_score=278	max_right=143	max_right_minus=138	max_right_plus=143	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.07	new_junction_read_count=88	polymorphism_frequency=1.00000000e+00	pos_hash_score=66	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=88
JC	24	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=21	coverage_plus=18	flanking_left=150	flanking_right=150	frequency=4.51129697e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____150__150__0__0	max_left=128	max_left_minus=123	max_left_plus=128	max_min_left=65	max_min_left_minus=65	max_min_left_plus=57	max_min_right=66	max_min_right_minus=32	max_min_right_plus=66	max_pos_hash_score=246	max_right=127	max_right_minus=127	max_right_plus=126	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.53	new_junction_read_count=39	polymorphism_frequency=4.51129697e-01	pos_hash_score=30	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.64	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=53	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.66	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=48	side_2_redundant=0	total_non_overlap_reads=39
JC	25	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=12	coverage_plus=17	flanking_left=150	flanking_right=150	frequency=3.91825229e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____150__150__0__0	max_left=117	max_left_minus=92	max_left_plus=117	max_min_left=61	max_min_left_minus=61	max_min_left_plus=60	max_min_right=66	max_min_right_minus=53	max_min_right_plus=66	max_pos_hash_score=246	max_right=128	max_right_minus=128	max_right_plus=116	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.41	new_junction_read_count=30	polymorphism_frequency=3.91825229e-01	pos_hash_score=25	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.62	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=51	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.66	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=48	side_2_redundant=0	total_non_overlap_reads=29
JC	26	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=52	coverage_plus=43	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=142	max_left_minus=137	max_left_plus=142	max_min_left=73	max_min_left_minus=72	max_min_left_plus=73	max_min_right=73	max_min_right_minus=73	max_min_right_plus=71	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=143	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.15	new_junction_read_count=95	polymorphism_frequency=1.00000000e+00	pos_hash_score=73	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=130	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=95
JC	27	.	NC_000913.3	1963439	-1	NC_000913.3	3584195	-1	0	alignment_overlap=0	coverage_minus=11	coverage_plus=15	flanking_left=150	flanking_right=150	frequency=3.13253012e-01	junction_possible_overlap_registers=139	key=NC_000913.3__1963439__-1__NC_000913.3__3584195__-1__0____150__150__0__1	max_left=144	max_left_minus=144	max_left_plus=116	max_min_left=72	max_min_left_minus=66	max_min_left_plus=72	max_min_right=71	max_min_right_minus=45	max_min_right_plus=71	max_pos_hash_score=278	max_right=138	max_right_minus=138	max_right_plus=125	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.32	new_junction_read_count=26	polymorphism_frequency=3.13253012e-01	pos_hash_score=21	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.69	side_1_gene_name=flhA	side_1_gene_position=coding (1612/2079 nt)	side_1_gene_product=putative flagellar export pore protein	side_1_gene_strand=<	side_1_locus_tag=b1879	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=57	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=26
JC	28	.	NC_000913.3	1977674	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=27	coverage_plus=21	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1977674__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=143	max_left_minus=143	max_left_plus=124	max_min_left=73	max_min_left_minus=60	max_min_left_plus=73	max_min_right=72	max_min_right_minus=72	max_min_right_plus=70	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=132	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.58	new_junction_read_count=48	polymorphism_frequency=1.00000000e+00	pos_hash_score=39	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=flhC	side_1_gene_position=coding (171/579 nt)	side_1_gene_product=flagellar class II regulon transcriptional activator, with FlhD	side_1_gene_strand=<	side_1_locus_tag=b1891	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=48
JC	29	.	NC_000913.3	4498180	1	NC_000913.3	4499511	-1	0	alignment_overlap=0	coverage_minus=1	coverage_plus=2	flanking_left=150	flanking_right=150	frequency=NA	junction_possible_overlap_registers=139	key=NC_000913.3__4498180__1__NC_000913.3__4499511__-1__0____150__150__1__1	max_left=114	max_left_minus=79	max_left_plus=114	max_min_left=70	max_min_left_minus=0	max_min_left_plus=70	max_min_right=70	max_min_right_minus=70	max_min_right_plus=36	max_pos_hash_score=278	max_right=80	max_right_minus=70	max_right_plus=80	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=NA	pos_hash_score=3	prediction=unknown	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=intB/insC1	side_1_gene_position=intergenic (+240/-92)	side_1_gene_product=pseudogene, integrase homology;IS, phage, Tn; Phage-related functions and prophages; KpLE2 phage-like element; P4-like integrase/IS2 repressor TnpA	side_1_gene_strand=>/>	side_1_locus_tag=b4271/b4272	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS2	side_2_gene_position=noncoding (1331/1331 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=3
JC	30	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=0	coverage_plus=5	flanking_left=150	flanking_right=150	frequency=6.83651387e-02	junction_possible_overlap_registers=130	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____150__150__0__0	max_left=88	max_left_minus=0	max_left_plus=88	max_min_left=65	max_min_left_minus=0	max_min_left_plus=65	max_min_right=53	max_min_right_minus=0	max_min_right_plus=53	max_pos_hash_score=260	max_right=133	max_right_minus=0	max_right_plus=133	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.06	new_junction_read_count=5	polymorphism_frequency=6.83651387e-02	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.89	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=73	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.88	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=68	side_2_redundant=0	total_non_overlap_reads=5
UN	31	.	NC_000913.3	15525	16592
UN	32	.	NC_000913.3	16595	16595
UN	33	.	NC_000913.3	19938	20438
UN	34	.	NC_000913.3	164581	164581
UN	35	.	NC_000913.3	223886	224635
UN	36	.	NC_000913.3	225029	225448
UN	37	.	NC_000913.3	225879	225879
UN	38	.	NC_000913.3	225881	225881
UN	39	.	NC_000913.3	226149	226150
UN	40	.	NC_000913.3	226433	226464
UN	41	.	NC_000913.3	226723	226836
UN	42	.	NC_000913.3	226838	226839
UN	43	.	NC_000913.3	227123	228532
UN	44	.	NC_000913.3	228534	228534
UN	45	.	NC_000913.3	228536	228536
UN	46	.	NC_000913.3	258044	258541
UN	47	.	NC_000913.3	270672	271160
UN	48	.	NC_000913.3	271162	271162
UN	49	.	NC_000913.3	274098	275019
UN	50	.	NC_000913.3	279298	279299
UN	51	.	NC_000913.3	279301	279792
UN	52	.	NC_000913.3	290761	291263
UN	53	.	NC_000913.3	315363	316344
UN	54	.	NC_000913.3	381391	382453
UN	55	.	NC_000913.3	391846	392837
UN	56	.	NC_000913.3	526015	526591
UN	57	.	NC_000913.3	566909	567903
UN	58	.	NC_000913.3	574722	575650
UN	59	.	NC_000913.3	608149	609209
UN	60	.	NC_000913.3	687984	688915
UN	61	.	NC_000913.3	729929	730018
UN	62	.	NC_000913.3	732132	732157
UN	63	.	NC_000913.3	1050183	1050267
UN	64	.	NC_000913.3	1094384	1095363
UN	65	.	NC_000913.3	1299631	1299631
UN	66	.	NC_000913.3	1299634	1300579
UN	67	.	NC_000913.3	1396179	1397101
UN	68	.	NC_000913.3	1432417	1432512
UN	69	.	NC_000913.3	1432798	1433062
UN	70	.	NC_000913.3	1433501	1433524
UN	71	.	NC_000913.3	1433805	1433932
UN	72	.	NC_000913.3	1433935	1433935
UN	73	.	NC_000913.3	1468049	1469108
UN	74	.	NC_000913.3	1469438	1470378
UN	75	.	NC_000913.3	1528461	1529044
UN	76	.	NC_000913.3	1571003	1571203
UN	77	.	NC_000913.3	1571542	1571660
UN	78	.	NC_000913.3	1633085	1633090
UN	79	.	NC_000913.3	1633092	1633094
UN	80	.	NC_000913.3	1633360	1633500
UN	81	.	NC_000913.3	1633768	1633786
UN	82	.	NC_000913.3	1634225	1634498
UN	83	.	NC_000913.3	1634764	1634883
UN	84	.	NC_000913.3	1650975	1650976
UN	85	.	NC_000913.3	1650978	1651417
UN	86	.	NC_000913.3	1977675	1979132
UN	87	.	NC_000913.3	2066310	2066326
UN	88	.	NC_000913.3	2066846	2067163
UN	89	.	NC_000913.3	2069085	2070139
UN	90	.	NC_000913.3	2070141	2070142
UN	91	.	NC_000913.3	2101886	2102804
UN	92	.	NC_000913.3	2170310	2171297
UN	93	.	NC_000913.3	2289052	2289978
UN	94	.	NC_000913.3	2514413	2515478
UN	95	.	NC_000913.3	2726196	2729112
UN	96	.	NC_000913.3	2729707	2730807
UN	97	.	NC_000913.3	2731223	2731223
UN	98	.	NC_000913.3	2731226	2731226
UN	99	.	NC_000913.3	2996493	2996493
UN	100	.	NC_000913.3	2996495	2996495
UN	101	.	NC_000913.3	2996497	2997551
UN	102	.	NC_000913.3	3130281	3131205
UN	103	.	NC_000913.3	3186229	3186229
UN	104	.	NC_000913.3	3186231	3186231
UN	105	.	NC_000913.3	3186233	3187289
UN	106	.	NC_000913.3	3365693	3366623
UN	107	.	NC_000913.3	3423795	3424516
UN	108	.	NC_000913.3	3424787	3426711
UN	109	.	NC_000913.3	3426948	3428417
UN	110	.	NC_000913.3	3428696	3428696
UN	111	.	NC_000913.3	3428701	3428780
UN	112	.	NC_000913.3	3470296	3470591
UN	113	.	NC_000913.3	3470873	3470908
UN	114	.	NC_000913.3	3583565	3584062
UN	115	.	NC_000913.3	3619409	3620951
UN	116	.	NC_000913.3	3621223	3622156
UN	117	.	NC_000913.3	3652167	3653100
UN	118	.	NC_000913.3	3653102	3653102
UN	119	.	NC_000913.3	3666534	3666737
UN	120	.	NC_000913.3	3667084	3667193
UN	121	.	NC_000913.3	3762402	3763937
UN	122	.	NC_000913.3	3763939	3763939
UN	123	.	NC_000913.3	3763941	3763941
UN	124	.	NC_000913.3	3764214	3765150
UN	125	.	NC_000913.3	3941797	3941873
UN	126	.	NC_000913.3	3942170	3943258
UN	127	.	NC_000913.3	3943715	3943857
UN	128	.	NC_000913.3	3944196	3945432
UN	129	.	NC_000913.3	3945710	3945772
UN	130	.	NC_000913.3	3946057	3946089
UN	131	.	NC_000913.3	3946369	3946481
UN	132	.	NC_000913.3	4035303	4035307
UN	133	.	NC_000913.3	4035310	4035596
UN	134	.	NC_000913.3	4035866	4036953
UN	135	.	NC_000913.3	4036960	4036960
UN	136	.	NC_000913.3	4037230	4037356
UN	137	.	NC_000913.3	4037528	4037687
UN	138	.	NC_000913.3	4037954	4038549
UN	139	.	NC_000913.3	4038865	4039244
UN	140	.	NC_000913.3	4039246	4039247
UN	141	.	NC_000913.3	4039535	4040468
UN	142	.	NC_000913.3	4166438	4168089
UN	143	.	NC_000913.3	4168712	4171521
UN	144	.	NC_000913.3	4171523	4171523
UN	145	.	NC_000913.3	4176374	4176409
UN	146	.	NC_000913.3	4176684	4176979
UN	147	.	NC_000913.3	4208260	4209602
UN	148	.	NC_000913.3	4210153	4213026
UN	149	.	NC_000913.3	4296192	4296322
UN	150	.	NC_000913.3	4498310	4498311
UN	151	.	NC_000913.3	4498313	4499374
UN	152	.	NC_000913.3	4507599	4508551

#=GENOME_DIFF	1.0
#=CREATED	23:01:33 09 Dec 2024
#=PROGRAM	breseq 0.39.0
#=COMMAND	breseq -c ecoli.gbk dump/ERR13909739_1.fastq dump/ERR13909739_2.fastq -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90 -o out/M07
#=REFSEQ	ecoli.gbk
#=READSEQ	dump/ERR13909739_1.fastq
#=CONVERTED-BASES	417748800
#=CONVERTED-READS	2784992
#=INPUT-BASES	1095137700
#=INPUT-READS	7300918
#=MAPPED-BASES	415924879
#=MAPPED-READS	2773893
SNP	1	13	NC_000913.3	238497	T	aa_new_seq=I	aa_position=80	aa_ref_seq=I	codon_new_seq=ATA	codon_number=80	codon_position=3	codon_ref_seq=ATC	frequency=2.51067638e-01	gene_name=ykfM	gene_position=240	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	genes_overlapping=ykfM	locus_tag=b4586	locus_tags_overlapping=b4586	mutation_category=snp_synonymous	position_end=238497	position_start=238497	ref_seq=G	snp_type=synonymous	transl_table=11
SNP	2	14	NC_000913.3	238507	T	aa_new_seq=*	aa_position=77	aa_ref_seq=S	codon_new_seq=TAA	codon_number=77	codon_position=2	codon_ref_seq=TCA	frequency=4.08061981e-01	gene_name=ykfM	gene_position=230	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	genes_inactivated=ykfM	locus_tag=b4586	locus_tags_inactivated=b4586	mutation_category=snp_nonsense	position_end=238507	position_start=238507	ref_seq=G	snp_type=nonsense	transl_table=11
SNP	3	15	NC_000913.3	238523	T	aa_new_seq=I	aa_position=72	aa_ref_seq=L	codon_new_seq=ATT	codon_number=72	codon_position=1	codon_ref_seq=CTT	frequency=2.65365124e-01	gene_name=ykfM	gene_position=214	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	genes_overlapping=ykfM	locus_tag=b4586	locus_tags_overlapping=b4586	mutation_category=snp_nonsynonymous	position_end=238523	position_start=238523	ref_seq=G	snp_type=nonsynonymous	transl_table=11
SNP	4	16	NC_000913.3	238535	T	aa_new_seq=N	aa_position=68	aa_ref_seq=H	codon_new_seq=AAT	codon_number=68	codon_position=1	codon_ref_seq=CAT	frequency=2.47880459e-01	gene_name=ykfM	gene_position=202	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	genes_overlapping=ykfM	locus_tag=b4586	locus_tags_overlapping=b4586	mutation_category=snp_nonsynonymous	position_end=238535	position_start=238535	ref_seq=G	snp_type=nonsynonymous	transl_table=11
MOB	5	26,34	NC_000913.3	397789	IS1	1	8	frequency=1	gene_name=sbmA	gene_position=coding (1151-1158/1221 nt)	gene_product=microcin B17 transporter	gene_strand=>	genes_overlapping=sbmA	locus_tag=b0377	locus_tags_overlapping=b0377	mutation_category=mobile_element_insertion	position_end=397796	position_start=397789	ref_seq=AACGTCTG	repeat_size=768
MOB	6	27,38	NC_000913.3	1293070	IS1	1	9	frequency=1	gene_name=hns/tdk	gene_position=intergenic (-148/-449)	gene_product=global DNA-binding transcriptional dual regulator H-NS/thymidine kinase/deoxyuridine kinase	gene_strand=</>	genes_promoter=hns	locus_tag=b1237/b1238	locus_tags_promoter=b1237	mutation_category=mobile_element_insertion	position_end=1293078	position_start=1293070	ref_seq=GAAAAGACG	repeat_size=768
MOB	7	28,39	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
DEL	8	22,40	NC_000913.3	1962546	15957	frequency=1	gene_name=flhE–flhD	gene_product=flhE,flhA,flhB,cheZ,cheY,cheB,cheR,tap,tar,cheW,cheA,motB,motA,flhC,flhD	genes_inactivated=flhE,flhA,flhB,cheZ,cheY,cheB,cheR,tap,tar,cheW,cheA,motB,motA,flhC,flhD	locus_tag=[b1878]–[b1892]	locus_tags_inactivated=b1878,b1879,b1880,b1881,b1882,b1883,b1884,b1885,b1886,b1887,b1888,b1889,b1890,b1891,b1892	mediated=IS1	mutation_category=large_deletion	position_end=1978502	position_start=1962546	ref_seq=15957-bp
SNP	9	17	NC_000913.3	2177234	A	frequency=4.13759708e-01	gene_name=gatY/fbaB	gene_position=intergenic (-30/+278)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	genes_promoter=gatY	locus_tag=b2096/b2097	locus_tags_promoter=b2096	mutation_category=snp_intergenic	position_end=2177234	position_start=2177234	ref_seq=C	snp_type=intergenic
SNP	10	18	NC_000913.3	2177245	T	frequency=3.61394405e-01	gene_name=gatY/fbaB	gene_position=intergenic (-41/+267)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	genes_promoter=gatY	locus_tag=b2096/b2097	locus_tags_promoter=b2096	mutation_category=snp_intergenic	position_end=2177245	position_start=2177245	ref_seq=G	snp_type=intergenic
SNP	11	19	NC_000913.3	4296060	T	frequency=1.94000721e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	12	20,21	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	insert_position=1	locus_tag=b4077/b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
RA	13	.	NC_000913.3	238497	0	G	T	aa_new_seq=I	aa_position=80	aa_ref_seq=I	bias_e_value=2438830	bias_p_value=0.525423	codon_new_seq=ATA	codon_number=80	codon_position=3	codon_ref_seq=ATC	consensus_score=86.2	fisher_strand_p_value=0.202204	frequency=2.51067638e-01	gene_name=ykfM	gene_position=240	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	ks_quality_p_value=1	locus_tag=b4586	major_base=G	major_cov=19/13	major_frequency=7.48932362e-01	minor_base=T	minor_cov=5/9	new_cov=5/9	new_seq=T	polymorphism_frequency=2.51067638e-01	polymorphism_score=2.0	prediction=polymorphism	ref_cov=19/13	ref_seq=G	snp_type=synonymous	total_cov=24/22	transl_table=11
RA	14	.	NC_000913.3	238507	0	G	T	aa_new_seq=*	aa_position=77	aa_ref_seq=S	bias_e_value=1397660	bias_p_value=0.301112	codon_new_seq=TAA	codon_number=77	codon_position=2	codon_ref_seq=TCA	consensus_score=66.2	fisher_strand_p_value=0.0876856	frequency=4.08061981e-01	gene_name=ykfM	gene_position=230	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	ks_quality_p_value=1	locus_tag=b4586	major_base=G	major_cov=17/10	major_frequency=5.91938019e-01	minor_base=T	minor_cov=8/14	new_cov=8/14	new_seq=T	polymorphism_frequency=4.08061981e-01	polymorphism_score=11.6	prediction=polymorphism	ref_cov=17/10	ref_seq=G	snp_type=nonsense	total_cov=25/24	transl_table=11
RA	15	.	NC_000913.3	238523	0	G	T	aa_new_seq=I	aa_position=72	aa_ref_seq=L	bias_e_value=215180	bias_p_value=0.0463585	codon_new_seq=ATT	codon_number=72	codon_position=1	codon_ref_seq=CTT	consensus_score=93.6	fisher_strand_p_value=0.00794452	frequency=2.65365124e-01	gene_name=ykfM	gene_position=214	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	ks_quality_p_value=1	locus_tag=b4586	major_base=G	major_cov=22/15	major_frequency=7.34634876e-01	minor_base=T	minor_cov=3/13	new_cov=3/13	new_seq=T	polymorphism_frequency=2.65365124e-01	polymorphism_score=10.3	prediction=polymorphism	ref_cov=22/15	ref_seq=G	snp_type=nonsynonymous	total_cov=25/28	transl_table=11
RA	16	.	NC_000913.3	238535	0	G	T	aa_new_seq=N	aa_position=68	aa_ref_seq=H	bias_e_value=55955.7	bias_p_value=0.0120551	codon_new_seq=AAT	codon_number=68	codon_position=1	codon_ref_seq=CAT	consensus_score=99.6	fisher_strand_p_value=0.00162406	frequency=2.47880459e-01	gene_name=ykfM	gene_position=202	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	ks_quality_p_value=1	locus_tag=b4586	major_base=G	major_cov=24/13	major_frequency=7.52119541e-01	minor_base=T	minor_cov=2/13	new_cov=2/13	new_seq=T	polymorphism_frequency=2.47880459e-01	polymorphism_score=6.2	prediction=polymorphism	ref_cov=24/13	ref_seq=G	snp_type=nonsynonymous	total_cov=26/26	transl_table=11
RA	17	.	NC_000913.3	2177234	0	C	A	bias_e_value=64824.6	bias_p_value=0.0139658	consensus_score=95.6	fisher_strand_p_value=0.00192566	frequency=4.13759708e-01	gene_name=gatY/fbaB	gene_position=intergenic (-30/+278)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	ks_quality_p_value=1	locus_tag=b2096/b2097	major_base=C	major_cov=5/25	major_frequency=5.86240292e-01	minor_base=A	minor_cov=14/10	new_cov=14/10	polymorphism_frequency=4.13759708e-01	polymorphism_score=14.5	prediction=polymorphism	ref_cov=5/25	snp_type=intergenic	total_cov=22/35
RA	18	.	NC_000913.3	2177245	0	G	T	bias_e_value=4132950	bias_p_value=0.890406	consensus_score=80.9	fisher_strand_p_value=0.569997	frequency=3.61394405e-01	gene_name=gatY/fbaB	gene_position=intergenic (-41/+267)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	ks_quality_p_value=1	locus_tag=b2096/b2097	major_base=G	major_cov=12/19	major_frequency=6.38605595e-01	minor_base=T	minor_cov=9/10	new_cov=9/10	polymorphism_frequency=3.61394405e-01	polymorphism_score=16.0	prediction=polymorphism	ref_cov=12/19	snp_type=intergenic	total_cov=23/29
RA	19	.	NC_000913.3	4296060	0	C	T	bias_e_value=1568410	bias_p_value=0.337899	consensus_score=320.4	fisher_strand_p_value=0.822139	frequency=1.94000721e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.125699	locus_tag=b4077/b4078	major_base=C	major_cov=63/41	major_frequency=8.05999279e-01	minor_base=T	minor_cov=16/9	new_cov=16/9	polymorphism_frequency=1.94000721e-01	polymorphism_score=76.0	prediction=polymorphism	ref_cov=63/41	snp_type=intergenic	total_cov=80/50
RA	20	.	NC_000913.3	4296380	1	.	C	consensus_score=213.1	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	major_base=C	major_cov=28/27	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=28/27	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=28/27
RA	21	.	NC_000913.3	4296380	2	.	G	consensus_score=217.4	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	major_base=G	major_cov=28/27	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=28/27	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=28/27
MC	22	.	NC_000913.3	1962546	1979207	0	704	gene_name=flhE–[insA]	gene_product=flhE,flhA,flhB,cheZ,cheY,cheB,cheR,tap,tar,cheW,cheA,motB,motA,flhC,flhD,insB1,[insA]	left_inside_cov=8	left_outside_cov=82	locus_tag=[b1878]–[b1894]	right_inside_cov=39	right_outside_cov=40
MC	23	.	NC_000913.3	3423731	3424567	503	329	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=39	left_outside_cov=40	locus_tag=[b3274]–[b3275]	right_inside_cov=38	right_outside_cov=40
JC	24	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	coverage_minus=49	coverage_plus=35	flanking_left=150	flanking_right=150	frequency=1	ignore=CONTIG_END	junction_possible_overlap_registers=139	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____150__150__0__0	max_left=138	max_left_minus=138	max_left_plus=135	max_min_left=69	max_min_left_minus=69	max_min_left_plus=61	max_min_right=74	max_min_right_minus=70	max_min_right_plus=74	max_pos_hash_score=278	max_right=141	max_right_minus=141	max_right_plus=141	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.01	new_junction_read_count=84	polymorphism_frequency=1.00000000e+00	pos_hash_score=56	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=84
JC	25	.	NC_000913.3	258675	-1	NC_000913.3	396718	1	0	alignment_overlap=0	coverage_minus=2	coverage_plus=2	flanking_left=150	flanking_right=150	frequency=1.05263158e-01	junction_possible_overlap_registers=139	key=NC_000913.3__258675__-1__NC_000913.3__396718__1__0____150__150__1__0	max_left=131	max_left_minus=73	max_left_plus=131	max_min_left=73	max_min_left_minus=73	max_min_left_plus=65	max_min_right=19	max_min_right_minus=0	max_min_right_plus=19	max_pos_hash_score=278	max_right=85	max_right_minus=77	max_right_plus=85	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=1.05263158e-01	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.41	side_2_gene_name=sbmA	side_2_gene_position=coding (80/1221 nt)	side_2_gene_product=microcin B17 transporter	side_2_gene_strand=>	side_2_locus_tag=b0377	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=34	side_2_redundant=0	total_non_overlap_reads=4
JC	26	.	NC_000913.3	258675	-1	NC_000913.3	397796	-1	0	alignment_overlap=0	coverage_minus=21	coverage_plus=20	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__258675__-1__NC_000913.3__397796__-1__0____150__150__1__0	max_left=144	max_left_minus=116	max_left_plus=144	max_min_left=73	max_min_left_minus=68	max_min_left_plus=73	max_min_right=72	max_min_right_minus=72	max_min_right_plus=69	max_pos_hash_score=278	max_right=140	max_right_minus=140	max_right_plus=139	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.52	new_junction_read_count=43	polymorphism_frequency=9.52969041e-01	pos_hash_score=33	prediction=consensus	read_count_offset=8	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.03	side_2_gene_name=sbmA	side_2_gene_position=coding (1158/1221 nt)	side_2_gene_product=microcin B17 transporter	side_2_gene_strand=>	side_2_locus_tag=b0377	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=2	side_2_redundant=0	total_non_overlap_reads=41
JC	27	.	NC_000913.3	258675	-1	NC_000913.3	1293078	-1	0	alignment_overlap=0	coverage_minus=24	coverage_plus=31	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__258675__-1__NC_000913.3__1293078__-1__0____150__150__1__0	max_left=143	max_left_minus=143	max_left_plus=142	max_min_left=71	max_min_left_minus=65	max_min_left_plus=71	max_min_right=74	max_min_right_minus=70	max_min_right_plus=74	max_pos_hash_score=278	max_right=138	max_right_minus=138	max_right_plus=120	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.67	new_junction_read_count=56	polymorphism_frequency=9.29045431e-01	pos_hash_score=39	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.05	side_2_gene_name=hns/tdk	side_2_gene_position=intergenic (-156/-449)	side_2_gene_product=global DNA-binding transcriptional dual regulator H-NS/thymidine kinase/deoxyuridine kinase	side_2_gene_strand=</>	side_2_locus_tag=b1237/b1238	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=4	side_2_redundant=0	total_non_overlap_reads=55
JC	28	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=39	coverage_plus=31	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____150__150__1__0	max_left=143	max_left_minus=143	max_left_plus=139	max_min_left=73	max_min_left_minus=72	max_min_left_plus=73	max_min_right=72	max_min_right_minus=72	max_min_right_plus=63	max_pos_hash_score=278	max_right=142	max_right_minus=142	max_right_plus=130	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.86	new_junction_read_count=71	polymorphism_frequency=1.00000000e+00	pos_hash_score=55	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=70
JC	29	.	NC_000913.3	381260	1	NC_000913.3	904209	-1	0	alignment_overlap=1	coverage_minus=2	coverage_plus=5	flanking_left=150	flanking_right=150	frequency=9.58904110e-02	junction_possible_overlap_registers=138	key=NC_000913.3__381260__1__NC_000913.3__904210__-1__1____150__150__1__0	max_left=92	max_left_minus=65	max_left_plus=92	max_min_left=65	max_min_left_minus=65	max_min_left_plus=51	max_min_right=57	max_min_right_minus=0	max_min_right_plus=57	max_pos_hash_score=276	max_right=125	max_right_minus=111	max_right_plus=125	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.08	new_junction_read_count=7	polymorphism_frequency=9.58904110e-02	pos_hash_score=5	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS2	side_1_gene_position=noncoding (1/1331 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=1	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.80	side_2_gene_name=ybjP	side_2_gene_position=coding (259/516 nt)	side_2_gene_product=lipoprotein	side_2_gene_strand=<	side_2_locus_tag=b0865	side_2_overlap=0	side_2_possible_overlap_registers=138	side_2_read_count=66	side_2_redundant=0	total_non_overlap_reads=7
JC	30	.	NC_000913.3	391091	-1	NC_000913.3	391709	1	0	alignment_overlap=1	coverage_minus=8	coverage_plus=3	flanking_left=150	flanking_right=150	frequency=1.29411765e-01	junction_possible_overlap_registers=138	key=NC_000913.3__391092__-1__NC_000913.3__391709__1__1____150__150__0__1	max_left=88	max_left_minus=88	max_left_plus=65	max_min_left=65	max_min_left_minus=62	max_min_left_plus=65	max_min_right=72	max_min_right_minus=72	max_min_right_plus=0	max_pos_hash_score=276	max_right=134	max_right_minus=134	max_right_plus=121	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.13	new_junction_read_count=11	polymorphism_frequency=1.29411765e-01	pos_hash_score=10	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.90	side_1_gene_name=yaiT	side_1_gene_position=pseudogene (841/4168 nt)	side_1_gene_product=pseudogene, autotransporter family;putative structure; Not classified; interrupted by IS3; putative flagellin structural protein	side_1_gene_strand=>	side_1_locus_tag=b4580	side_1_overlap=0	side_1_possible_overlap_registers=138	side_1_read_count=74	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS3	side_2_gene_position=noncoding (1258/1258 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=1	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=11
JC	31	.	NC_000913.3	392966	-1	NC_000913.3	398433	1	0	alignment_overlap=0	coverage_minus=3	coverage_plus=5	flanking_left=150	flanking_right=150	frequency=1.60000000e-01	junction_possible_overlap_registers=139	key=NC_000913.3__392966__-1__NC_000913.3__398433__1__0____150__150__1__0	max_left=132	max_left_minus=132	max_left_plus=116	max_min_left=68	max_min_left_minus=68	max_min_left_plus=0	max_min_right=75	max_min_right_minus=18	max_min_right_plus=75	max_pos_hash_score=278	max_right=83	max_right_minus=83	max_right_plus=75	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.10	new_junction_read_count=8	polymorphism_frequency=1.60000000e-01	pos_hash_score=5	prediction=polymorphism	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS3	side_1_gene_position=noncoding (1/1258 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.51	side_2_gene_name=yaiW	side_2_gene_position=coding (562/1095 nt)	side_2_gene_product=putative lipoprotein	side_2_gene_strand=>	side_2_locus_tag=b0378	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=42	side_2_redundant=0	total_non_overlap_reads=8
JC	32	.	NC_000913.3	392966	-1	NC_000913.3	399375	1	0	alignment_overlap=1	coverage_minus=2	coverage_plus=2	flanking_left=150	flanking_right=150	frequency=4.81927711e-02	junction_possible_overlap_registers=138	key=NC_000913.3__392966__-1__NC_000913.3__399374__1__1____150__150__1__0	max_left=128	max_left_minus=128	max_left_plus=50	max_min_left=50	max_min_left_minus=46	max_min_left_plus=50	max_min_right=21	max_min_right_minus=21	max_min_right_plus=0	max_pos_hash_score=276	max_right=103	max_right_minus=103	max_right_plus=99	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=4.81927711e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS3	side_1_gene_position=noncoding (1/1258 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=1	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.96	side_2_gene_name=yaiY/yaiZ	side_2_gene_position=intergenic (-42/-218)	side_2_gene_product=DUF2755 family inner membrane protein/DUF2754 family putative inner membrane protein	side_2_gene_strand=</>	side_2_locus_tag=b0379/b0380	side_2_overlap=0	side_2_possible_overlap_registers=138	side_2_read_count=79	side_2_redundant=0	total_non_overlap_reads=4
JC	33	.	NC_000913.3	392966	-1	NC_000913.3	400583	1	0	alignment_overlap=1	coverage_minus=3	coverage_plus=6	flanking_left=150	flanking_right=150	frequency=1.23287671e-01	junction_possible_overlap_registers=138	key=NC_000913.3__392966__-1__NC_000913.3__400582__1__1____150__150__1__0	max_left=141	max_left_minus=141	max_left_plus=140	max_min_left=64	max_min_left_minus=34	max_min_left_plus=64	max_min_right=68	max_min_right_minus=14	max_min_right_plus=68	max_pos_hash_score=276	max_right=122	max_right_minus=115	max_right_plus=122	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.11	new_junction_read_count=9	polymorphism_frequency=1.23287671e-01	pos_hash_score=9	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS3	side_1_gene_position=noncoding (1/1258 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=1	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.78	side_2_gene_name=ddlA	side_2_gene_position=coding (341/1095 nt)	side_2_gene_product=D-alanine-D-alanine ligase A	side_2_gene_strand=<	side_2_locus_tag=b0381	side_2_overlap=0	side_2_possible_overlap_registers=138	side_2_read_count=64	side_2_redundant=0	total_non_overlap_reads=9
JC	34	.	NC_000913.3	397789	1	NC_000913.3	1050545	-1	0	alignment_overlap=0	coverage_minus=16	coverage_plus=20	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__397789__1__NC_000913.3__1050545__-1__0____150__150__0__0	max_left=133	max_left_minus=133	max_left_plus=133	max_min_left=71	max_min_left_minus=67	max_min_left_plus=71	max_min_right=71	max_min_right_minus=68	max_min_right_plus=71	max_pos_hash_score=278	max_right=136	max_right_minus=136	max_right_plus=124	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.43	new_junction_read_count=36	polymorphism_frequency=9.44333200e-01	pos_hash_score=32	prediction=consensus	read_count_offset=8	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.03	side_1_gene_name=sbmA	side_1_gene_position=coding (1151/1221 nt)	side_1_gene_product=microcin B17 transporter	side_1_gene_strand=>	side_1_locus_tag=b0377	side_1_overlap=0	side_1_possible_overlap_registers=131	side_1_read_count=2	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=0	total_non_overlap_reads=36
JC	35	.	NC_000913.3	904205	1	NC_000913.3	1467910	1	0	alignment_overlap=0	coverage_minus=2	coverage_plus=3	flanking_left=150	flanking_right=150	frequency=7.35294118e-02	junction_possible_overlap_registers=139	key=NC_000913.3__904205__1__NC_000913.3__1467910__1__0____150__150__0__1	max_left=87	max_left_minus=87	max_left_plus=78	max_min_left=44	max_min_left_minus=0	max_min_left_plus=44	max_min_right=72	max_min_right_minus=63	max_min_right_plus=72	max_pos_hash_score=278	max_right=142	max_right_minus=63	max_right_plus=142	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.06	new_junction_read_count=5	polymorphism_frequency=7.35294118e-02	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.76	side_1_gene_name=ybjP	side_1_gene_position=coding (263/516 nt)	side_1_gene_product=lipoprotein	side_1_gene_strand=<	side_1_locus_tag=b0865	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=63	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS2	side_2_gene_position=noncoding (1331/1331 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=5
JC	36	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=17	coverage_plus=18	flanking_left=150	flanking_right=150	frequency=4.62754890e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____150__150__0__0	max_left=119	max_left_minus=119	max_left_plus=107	max_min_left=65	max_min_left_minus=61	max_min_left_plus=65	max_min_right=67	max_min_right_minus=67	max_min_right_plus=59	max_pos_hash_score=246	max_right=126	max_right_minus=114	max_right_plus=126	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.49	new_junction_read_count=36	polymorphism_frequency=4.62754890e-01	pos_hash_score=29	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.57	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=47	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.57	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=42	side_2_redundant=0	total_non_overlap_reads=35
JC	37	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=24	coverage_plus=32	flanking_left=150	flanking_right=150	frequency=5.83180371e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____150__150__0__0	max_left=128	max_left_minus=128	max_left_plus=128	max_min_left=66	max_min_left_minus=54	max_min_left_plus=66	max_min_right=59	max_min_right_minus=57	max_min_right_plus=59	max_pos_hash_score=246	max_right=124	max_right_minus=124	max_right_plus=123	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.76	new_junction_read_count=56	polymorphism_frequency=5.83180371e-01	pos_hash_score=38	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.52	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=43	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.57	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=42	side_2_redundant=0	total_non_overlap_reads=56
JC	38	.	NC_000913.3	1293070	1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=44	coverage_plus=42	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1293070__1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=144	max_left_minus=141	max_left_plus=144	max_min_left=74	max_min_left_minus=74	max_min_left_plus=63	max_min_right=74	max_min_right_minus=74	max_min_right_plus=65	max_pos_hash_score=278	max_right=142	max_right_minus=142	max_right_plus=135	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.04	new_junction_read_count=86	polymorphism_frequency=9.52624404e-01	pos_hash_score=62	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.05	side_1_gene_name=hns/tdk	side_1_gene_position=intergenic (-148/-457)	side_1_gene_product=global DNA-binding transcriptional dual regulator H-NS/thymidine kinase/deoxyuridine kinase	side_1_gene_strand=</>	side_1_locus_tag=b1237/b1238	side_1_overlap=0	side_1_possible_overlap_registers=130	side_1_read_count=4	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=86
JC	39	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=54	coverage_plus=34	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=142	max_left_minus=138	max_left_plus=142	max_min_left=74	max_min_left_minus=71	max_min_left_plus=74	max_min_right=73	max_min_right_minus=70	max_min_right_plus=73	max_pos_hash_score=278	max_right=140	max_right_minus=137	max_right_plus=140	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.06	new_junction_read_count=88	polymorphism_frequency=1.00000000e+00	pos_hash_score=60	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=130	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=88
JC	40	.	NC_000913.3	1962545	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=35	coverage_plus=35	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1962545__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=143	max_left_minus=135	max_left_plus=143	max_min_left=74	max_min_left_minus=74	max_min_left_plus=69	max_min_right=70	max_min_right_minus=70	max_min_right_plus=57	max_pos_hash_score=278	max_right=144	max_right_minus=140	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.84	new_junction_read_count=70	polymorphism_frequency=9.09090909e-01	pos_hash_score=48	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.08	side_1_gene_name=yecT/flhE	side_1_gene_position=intergenic (+85/+35)	side_1_gene_product=uncharacterized protein/proton seal during flagellar secretion	side_1_gene_strand=>/<	side_1_locus_tag=b1877/b1878	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=7	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=70
JC	41	.	NC_000913.3	1967928	-1	NC_000913.3	3584195	-1	0	alignment_overlap=0	coverage_minus=3	coverage_plus=4	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1967928__-1__NC_000913.3__3584195__-1__0____150__150__0__1	max_left=100	max_left_minus=100	max_left_plus=48	max_min_left=48	max_min_left_minus=28	max_min_left_plus=48	max_min_right=54	max_min_right_minus=54	max_min_right_plus=0	max_pos_hash_score=278	max_right=127	max_right_minus=122	max_right_plus=127	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.08	new_junction_read_count=7	polymorphism_frequency=8.75000000e-01	pos_hash_score=6	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.01	side_1_gene_name=cheB	side_1_gene_position=coding (574/1050 nt)	side_1_gene_product=fused chemotaxis regulator: protein-glutamate methylesterase in two-component regulatory system with CheA	side_1_gene_strand=<	side_1_locus_tag=b1883	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=1	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=7
JC	42	.	NC_000913.3	4542682	1	NC_000913.3	4542996	1	0	alignment_overlap=9	coverage_minus=6	coverage_plus=4	flanking_left=150	flanking_right=150	frequency=1.51490382e-01	junction_possible_overlap_registers=130	key=NC_000913.3__4542682__1__NC_000913.3__4542987__1__9____150__150__0__0	max_left=135	max_left_minus=110	max_left_plus=135	max_min_left=36	max_min_left_minus=13	max_min_left_plus=36	max_min_right=64	max_min_right_minus=64	max_min_right_plus=6	max_pos_hash_score=260	max_right=135	max_right_minus=135	max_right_plus=118	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.13	new_junction_read_count=10	polymorphism_frequency=1.51490382e-01	pos_hash_score=9	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.55	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=46	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.89	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+363/-119)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=69	side_2_redundant=0	total_non_overlap_reads=10
JC	43	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=1	coverage_plus=3	flanking_left=150	flanking_right=150	frequency=6.61392970e-02	junction_possible_overlap_registers=130	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____150__150__0__0	max_left=64	max_left_minus=64	max_left_plus=61	max_min_left=64	max_min_left_minus=64	max_min_left_plus=61	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=260	max_right=100	max_right_minus=77	max_right_plus=100	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=6.61392970e-02	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.57	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=47	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.89	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=69	side_2_redundant=0	total_non_overlap_reads=4
UN	44	.	NC_000913.3	15519	15519
UN	45	.	NC_000913.3	15521	16591
UN	46	.	NC_000913.3	19938	20425
UN	47	.	NC_000913.3	223881	224629
UN	48	.	NC_000913.3	225031	225454
UN	49	.	NC_000913.3	225870	225874
UN	50	.	NC_000913.3	226436	226457
UN	51	.	NC_000913.3	226746	226825
UN	52	.	NC_000913.3	227131	228536
UN	53	.	NC_000913.3	258049	258537
UN	54	.	NC_000913.3	258540	258540
UN	55	.	NC_000913.3	270681	271153
UN	56	.	NC_000913.3	274096	275005
UN	57	.	NC_000913.3	279305	279798
UN	58	.	NC_000913.3	290780	291263
UN	59	.	NC_000913.3	315369	316344
UN	60	.	NC_000913.3	381389	382453
UN	61	.	NC_000913.3	391846	392834
UN	62	.	NC_000913.3	526011	526581
UN	63	.	NC_000913.3	566906	567906
UN	64	.	NC_000913.3	567909	567909
UN	65	.	NC_000913.3	574728	575650
UN	66	.	NC_000913.3	608143	609216
UN	67	.	NC_000913.3	687975	688914
UN	68	.	NC_000913.3	688917	688917
UN	69	.	NC_000913.3	729931	730006
UN	70	.	NC_000913.3	732132	732148
UN	71	.	NC_000913.3	1050177	1050265
UN	72	.	NC_000913.3	1094382	1095361
UN	73	.	NC_000913.3	1299629	1299629
UN	74	.	NC_000913.3	1299631	1299631
UN	75	.	NC_000913.3	1299633	1300561
UN	76	.	NC_000913.3	1396179	1397103
UN	77	.	NC_000913.3	1432409	1432539
UN	78	.	NC_000913.3	1432798	1433057
UN	79	.	NC_000913.3	1433492	1433527
UN	80	.	NC_000913.3	1433782	1433954
UN	81	.	NC_000913.3	1468051	1469108
UN	82	.	NC_000913.3	1469438	1470376
UN	83	.	NC_000913.3	1528465	1529034
UN	84	.	NC_000913.3	1571003	1571203
UN	85	.	NC_000913.3	1571542	1571663
UN	86	.	NC_000913.3	1633073	1633073
UN	87	.	NC_000913.3	1633075	1633083
UN	88	.	NC_000913.3	1633360	1633497
UN	89	.	NC_000913.3	1633769	1633784
UN	90	.	NC_000913.3	1634220	1634502
UN	91	.	NC_000913.3	1634780	1634881
UN	92	.	NC_000913.3	1650986	1651413
UN	93	.	NC_000913.3	1962658	1962663
UN	94	.	NC_000913.3	1962708	1962711
UN	95	.	NC_000913.3	1962726	1962727
UN	96	.	NC_000913.3	1962742	1962742
UN	97	.	NC_000913.3	1962753	1962753
UN	98	.	NC_000913.3	1962971	1963047
UN	99	.	NC_000913.3	1963055	1963055
UN	100	.	NC_000913.3	1963068	1963068
UN	101	.	NC_000913.3	1963070	1963070
UN	102	.	NC_000913.3	1963076	1963076
UN	103	.	NC_000913.3	1963079	1963079
UN	104	.	NC_000913.3	1963081	1963083
UN	105	.	NC_000913.3	1963086	1963086
UN	106	.	NC_000913.3	1963226	1963226
UN	107	.	NC_000913.3	1963231	1963231
UN	108	.	NC_000913.3	1963236	1963236
UN	109	.	NC_000913.3	1963238	1963262
UN	110	.	NC_000913.3	1963342	1963342
UN	111	.	NC_000913.3	1963643	1963643
UN	112	.	NC_000913.3	1963650	1963651
UN	113	.	NC_000913.3	1963654	1963654
UN	114	.	NC_000913.3	1963656	1963659
UN	115	.	NC_000913.3	1963662	1963662
UN	116	.	NC_000913.3	1963664	1963664
UN	117	.	NC_000913.3	1963671	1963671
UN	118	.	NC_000913.3	1963673	1963673
UN	119	.	NC_000913.3	1963701	1963715
UN	120	.	NC_000913.3	1963720	1963721
UN	121	.	NC_000913.3	1963725	1963725
UN	122	.	NC_000913.3	1963727	1963727
UN	123	.	NC_000913.3	1963729	1963729
UN	124	.	NC_000913.3	1963732	1963732
UN	125	.	NC_000913.3	1963734	1963734
UN	126	.	NC_000913.3	1963737	1963737
UN	127	.	NC_000913.3	1963740	1963740
UN	128	.	NC_000913.3	1963747	1963747
UN	129	.	NC_000913.3	1963749	1963749
UN	130	.	NC_000913.3	1963758	1963758
UN	131	.	NC_000913.3	1963840	1963840
UN	132	.	NC_000913.3	1963895	1963895
UN	133	.	NC_000913.3	1963897	1963937
UN	134	.	NC_000913.3	1963958	1963958
UN	135	.	NC_000913.3	1964072	1964072
UN	136	.	NC_000913.3	1964088	1964108
UN	137	.	NC_000913.3	1964113	1964113
UN	138	.	NC_000913.3	1964115	1964124
UN	139	.	NC_000913.3	1964126	1964126
UN	140	.	NC_000913.3	1964128	1964129
UN	141	.	NC_000913.3	1964133	1964133
UN	142	.	NC_000913.3	1964136	1964137
UN	143	.	NC_000913.3	1964142	1964142
UN	144	.	NC_000913.3	1964383	1964384
UN	145	.	NC_000913.3	1964390	1964390
UN	146	.	NC_000913.3	1964392	1964392
UN	147	.	NC_000913.3	1964396	1964396
UN	148	.	NC_000913.3	1964399	1964399
UN	149	.	NC_000913.3	1964404	1964405
UN	150	.	NC_000913.3	1964407	1964501
UN	151	.	NC_000913.3	1964754	1964840
UN	152	.	NC_000913.3	1964854	1964879
UN	153	.	NC_000913.3	1964997	1964997
UN	154	.	NC_000913.3	1965026	1965040
UN	155	.	NC_000913.3	1965044	1965099
UN	156	.	NC_000913.3	1965102	1965102
UN	157	.	NC_000913.3	1965113	1965135
UN	158	.	NC_000913.3	1965138	1965138
UN	159	.	NC_000913.3	1965322	1965322
UN	160	.	NC_000913.3	1965332	1965332
UN	161	.	NC_000913.3	1965495	1965525
UN	162	.	NC_000913.3	1965530	1965531
UN	163	.	NC_000913.3	1965533	1965533
UN	164	.	NC_000913.3	1965536	1965536
UN	165	.	NC_000913.3	1965863	1965863
UN	166	.	NC_000913.3	1965872	1965872
UN	167	.	NC_000913.3	1965874	1965874
UN	168	.	NC_000913.3	1965878	1965878
UN	169	.	NC_000913.3	1965885	1965885
UN	170	.	NC_000913.3	1965902	1965902
UN	171	.	NC_000913.3	1965933	1965933
UN	172	.	NC_000913.3	1965935	1965935
UN	173	.	NC_000913.3	1966207	1966207
UN	174	.	NC_000913.3	1966253	1966253
UN	175	.	NC_000913.3	1966261	1966261
UN	176	.	NC_000913.3	1966263	1966263
UN	177	.	NC_000913.3	1966265	1966265
UN	178	.	NC_000913.3	1966267	1966267
UN	179	.	NC_000913.3	1966270	1966270
UN	180	.	NC_000913.3	1966273	1966273
UN	181	.	NC_000913.3	1966275	1966278
UN	182	.	NC_000913.3	1966280	1966296
UN	183	.	NC_000913.3	1966298	1966298
UN	184	.	NC_000913.3	1966303	1966303
UN	185	.	NC_000913.3	1966305	1966305
UN	186	.	NC_000913.3	1966308	1966310
UN	187	.	NC_000913.3	1966312	1966312
UN	188	.	NC_000913.3	1966314	1966315
UN	189	.	NC_000913.3	1966318	1966320
UN	190	.	NC_000913.3	1966325	1966325
UN	191	.	NC_000913.3	1966328	1966328
UN	192	.	NC_000913.3	1966358	1966551
UN	193	.	NC_000913.3	1966562	1966563
UN	194	.	NC_000913.3	1966600	1966621
UN	195	.	NC_000913.3	1966699	1966699
UN	196	.	NC_000913.3	1966876	1966876
UN	197	.	NC_000913.3	1966909	1966910
UN	198	.	NC_000913.3	1966936	1966936
UN	199	.	NC_000913.3	1966947	1966950
UN	200	.	NC_000913.3	1966952	1966952
UN	201	.	NC_000913.3	1966957	1966957
UN	202	.	NC_000913.3	1966959	1966961
UN	203	.	NC_000913.3	1966964	1966965
UN	204	.	NC_000913.3	1966968	1966972
UN	205	.	NC_000913.3	1966975	1966975
UN	206	.	NC_000913.3	1966977	1966980
UN	207	.	NC_000913.3	1966984	1966989
UN	208	.	NC_000913.3	1966991	1966991
UN	209	.	NC_000913.3	1966993	1966994
UN	210	.	NC_000913.3	1966996	1966996
UN	211	.	NC_000913.3	1967002	1967301
UN	212	.	NC_000913.3	1967305	1967306
UN	213	.	NC_000913.3	1967711	1967878
UN	214	.	NC_000913.3	1967881	1967881
UN	215	.	NC_000913.3	1967929	1969297
UN	216	.	NC_000913.3	1969334	1969334
UN	217	.	NC_000913.3	1969344	1969344
UN	218	.	NC_000913.3	1969355	1969355
UN	219	.	NC_000913.3	1969358	1969358
UN	220	.	NC_000913.3	1969371	1969412
UN	221	.	NC_000913.3	1969422	1969422
UN	222	.	NC_000913.3	1969430	1969430
UN	223	.	NC_000913.3	1969432	1969432
UN	224	.	NC_000913.3	1969434	1969435
UN	225	.	NC_000913.3	1969440	1973990
UN	226	.	NC_000913.3	1973992	1973992
UN	227	.	NC_000913.3	1973997	1973997
UN	228	.	NC_000913.3	1974001	1974001
UN	229	.	NC_000913.3	1974005	1974005
UN	230	.	NC_000913.3	1974012	1974012
UN	231	.	NC_000913.3	1974014	1974014
UN	232	.	NC_000913.3	1974029	1974029
UN	233	.	NC_000913.3	1974036	1974036
UN	234	.	NC_000913.3	1974039	1974039
UN	235	.	NC_000913.3	1974042	1974042
UN	236	.	NC_000913.3	1974046	1974046
UN	237	.	NC_000913.3	1974048	1974048
UN	238	.	NC_000913.3	1974051	1974052
UN	239	.	NC_000913.3	1974059	1974059
UN	240	.	NC_000913.3	1974062	1976431
UN	241	.	NC_000913.3	1976438	1979140
UN	242	.	NC_000913.3	2066296	2066322
UN	243	.	NC_000913.3	2066860	2066860
UN	244	.	NC_000913.3	2066862	2067157
UN	245	.	NC_000913.3	2069082	2070139
UN	246	.	NC_000913.3	2101878	2102808
UN	247	.	NC_000913.3	2102811	2102811
UN	248	.	NC_000913.3	2170306	2171290
UN	249	.	NC_000913.3	2229177	2229177
UN	250	.	NC_000913.3	2289050	2289970
UN	251	.	NC_000913.3	2514415	2515482
UN	252	.	NC_000913.3	2726205	2729103
UN	253	.	NC_000913.3	2729703	2730807
UN	254	.	NC_000913.3	2731221	2731231
UN	255	.	NC_000913.3	2996492	2997553
UN	256	.	NC_000913.3	3130278	3130278
UN	257	.	NC_000913.3	3130281	3131211
UN	258	.	NC_000913.3	3186228	3187289
UN	259	.	NC_000913.3	3365693	3366615
UN	260	.	NC_000913.3	3423805	3424518
UN	261	.	NC_000913.3	3424793	3426701
UN	262	.	NC_000913.3	3426953	3428412
UN	263	.	NC_000913.3	3428702	3428783
UN	264	.	NC_000913.3	3470300	3470593
UN	265	.	NC_000913.3	3470876	3470895
UN	266	.	NC_000913.3	3583563	3583563
UN	267	.	NC_000913.3	3583565	3584060
UN	268	.	NC_000913.3	3619415	3620946
UN	269	.	NC_000913.3	3621223	3622156
UN	270	.	NC_000913.3	3652171	3653095
UN	271	.	NC_000913.3	3666543	3666741
UN	272	.	NC_000913.3	3667082	3667197
UN	273	.	NC_000913.3	3762385	3762385
UN	274	.	NC_000913.3	3762398	3763937
UN	275	.	NC_000913.3	3764214	3765147
UN	276	.	NC_000913.3	3941790	3941873
UN	277	.	NC_000913.3	3942170	3943254
UN	278	.	NC_000913.3	3943722	3943850
UN	279	.	NC_000913.3	3944196	3945429
UN	280	.	NC_000913.3	3945701	3945769
UN	281	.	NC_000913.3	3946060	3946084
UN	282	.	NC_000913.3	3946369	3946477
UN	283	.	NC_000913.3	4035305	4035591
UN	284	.	NC_000913.3	4035876	4036949
UN	285	.	NC_000913.3	4037233	4037345
UN	286	.	NC_000913.3	4037535	4037693
UN	287	.	NC_000913.3	4037977	4038558
UN	288	.	NC_000913.3	4038863	4039247
UN	289	.	NC_000913.3	4039531	4040466
UN	290	.	NC_000913.3	4166436	4168093
UN	291	.	NC_000913.3	4168715	4171511
UN	292	.	NC_000913.3	4176374	4176402
UN	293	.	NC_000913.3	4176679	4176970
UN	294	.	NC_000913.3	4208261	4209593
UN	295	.	NC_000913.3	4210163	4213027
UN	296	.	NC_000913.3	4296201	4296308
UN	297	.	NC_000913.3	4498319	4499370
UN	298	.	NC_000913.3	4507598	4508544

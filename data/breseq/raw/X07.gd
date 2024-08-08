#=GENOME_DIFF	1.0
#=COMMAND	breseq -c NT12001.gbk /big-storage/marco/reads/20240325_adam/X204SC21073225-Z01-F007/01.RawData/A8/A8_EKDN240017068-1A_H7GCJDSXC_L1_1.fq.gz /big-storage/marco/reads/20240325_adam/X204SC21073225-Z01-F007/01.RawData/A8/A8_EKDN240017068-1A_H7GCJDSXC_L1_2.fq.gz -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90 -o A8
#=REFSEQ	NT12001.gbk
#=READSEQ	/big-storage/marco/reads/20240325_adam/X204SC21073225-Z01-F007/01.RawData/A8/A8_EKDN240017068-1A_H7GCJDSXC_L1_1.fq.gz
#=CONVERTED-BASES	417748800
#=CONVERTED-READS	2784992
#=INPUT-BASES	499208850
#=INPUT-READS	3328059
#=MAPPED-BASES	412765409
#=MAPPED-READS	2754404
SNP	1	7	NC_000913.3	554707	G	aa_new_seq=D	aa_position=33	aa_ref_seq=Y	codon_new_seq=GAC	codon_number=33	codon_position=1	codon_ref_seq=TAC	frequency=2.62137890e-01	gene_name=cysS	gene_position=97	gene_product=cysteinyl-tRNA synthetase	gene_strand=>	genes_overlapping=cysS	locus_tag=b0526	locus_tags_overlapping=b0526	mutation_category=snp_nonsynonymous	position_end=554707	position_start=554707	ref_seq=T	snp_type=nonsynonymous	transl_table=11
SNP	2	8	NC_000913.3	1286965	T	frequency=1.96528435e-01	gene_name=narI/rttR	gene_position=intergenic (+439/+101)	gene_product=nitrate reductase 1, gamma (cytochrome b(NR)) subunit/rtT sRNA, processed from tyrT transcript	gene_strand=>/<	genes_promoter=rttR	locus_tag=b1227/b4425	locus_tags_promoter=b4425	mutation_category=snp_intergenic	position_end=1286965	position_start=1286965	ref_seq=A	snp_type=intergenic
MOB	3	15,21	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
DEL	4	12,22	NC_000913.3	1963440	15063	frequency=1	gene_name=[flhA]–flhD	gene_product=[flhA],flhB,cheZ,cheY,cheB,cheR,tap,tar,cheW,cheA,motB,motA,flhC,flhD	genes_inactivated=flhA,flhB,cheZ,cheY,cheB,cheR,tap,tar,cheW,cheA,motB,motA,flhC,flhD	locus_tag=[b1879]–[b1892]	locus_tags_inactivated=b1879,b1880,b1881,b1882,b1883,b1884,b1885,b1886,b1887,b1888,b1889,b1890,b1891,b1892	mediated=IS1	mutation_category=large_deletion	position_end=1978502	position_start=1963440	ref_seq=15063-bp
SNP	5	9	NC_000913.3	4296060	T	frequency=2.83761501e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	6	10,11	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	insert_position=1	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
RA	7	.	NC_000913.3	554707	0	T	G	aa_new_seq=D	aa_position=33	aa_ref_seq=Y	bias_e_value=2793870	bias_p_value=0.601912	codon_new_seq=GAC	codon_number=33	codon_position=1	codon_ref_seq=TAC	consensus_score=178.4	fisher_strand_p_value=0.260975	frequency=2.62137890e-01	gene_name=cysS	gene_position=97	gene_product=cysteinyl-tRNA synthetase	gene_strand=>	ks_quality_p_value=0.972784	locus_tag=b0526	major_base=T	major_cov=36/40	major_frequency=7.37862110e-01	minor_base=G	minor_cov=9/18	new_cov=9/18	new_seq=G	polymorphism_frequency=2.62137890e-01	polymorphism_score=86.2	prediction=polymorphism	ref_cov=36/40	ref_seq=T	snp_type=nonsynonymous	total_cov=45/58	transl_table=11
RA	8	.	NC_000913.3	1286965	0	A	T	bias_e_value=3780120	bias_p_value=0.814391	consensus_score=92.6	fisher_strand_p_value=0.456397	frequency=1.96528435e-01	gene_name=narI/rttR	gene_position=intergenic (+439/+101)	gene_product=nitrate reductase 1, gamma (cytochrome b(NR)) subunit/rtT sRNA, processed from tyrT transcript	gene_strand=>/<	ks_quality_p_value=1	locus_tag=b1227/b4425	major_base=A	major_cov=18/25	major_frequency=8.03471565e-01	minor_base=T	minor_cov=2/6	new_cov=2/6	polymorphism_frequency=1.96528435e-01	polymorphism_score=4.2	prediction=polymorphism	ref_cov=18/25	snp_type=intergenic	total_cov=25/32
RA	9	.	NC_000913.3	4296060	0	C	T	bias_e_value=2920720	bias_p_value=0.629241	consensus_score=91.1	fisher_strand_p_value=0.282283	frequency=2.83761501e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.972062	locus_tag=b4077/b4078	major_base=C	major_cov=23/28	major_frequency=7.16238499e-01	minor_base=T	minor_cov=12/7	new_cov=12/7	polymorphism_frequency=2.83761501e-01	polymorphism_score=39.3	prediction=polymorphism	ref_cov=23/28	snp_type=intergenic	total_cov=38/35
RA	10	.	NC_000913.3	4296380	1	.	C	consensus_score=174.6	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	major_base=C	major_cov=24/31	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=24/31	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=24/31
RA	11	.	NC_000913.3	4296380	2	.	G	consensus_score=176.1	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	major_base=G	major_cov=24/31	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=24/31	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=24/31
MC	12	.	NC_000913.3	1963440	1979251	0	748	gene_name=[flhA]–insA	gene_product=[flhA],flhB,cheZ,cheY,cheB,cheR,tap,tar,cheW,cheA,motB,motA,flhC,flhD,insB1,insA	left_inside_cov=1	left_outside_cov=84	locus_tag=[b1879]–[b1894]	right_inside_cov=40	right_outside_cov=42
MC	13	.	NC_000913.3	3423679	3424576	555	338	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=40	left_outside_cov=42	locus_tag=[b3274]–[b3275]	right_inside_cov=40	right_outside_cov=43
JC	14	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	circular_chromosome=1	coverage_minus=33	coverage_plus=31	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____150__150__0__0	max_left=143	max_left_minus=141	max_left_plus=143	max_min_left=73	max_min_left_minus=73	max_min_left_plus=70	max_min_right=73	max_min_right_minus=68	max_min_right_plus=73	max_pos_hash_score=278	max_right=143	max_right_minus=143	max_right_plus=138	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.80	new_junction_read_count=66	polymorphism_frequency=1.00000000e+00	pos_hash_score=54	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=64
JC	15	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=37	coverage_plus=44	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____150__150__1__0	max_left=136	max_left_minus=136	max_left_plus=131	max_min_left=73	max_min_left_minus=73	max_min_left_plus=73	max_min_right=74	max_min_right_minus=70	max_min_right_plus=74	max_pos_hash_score=278	max_right=143	max_right_minus=143	max_right_plus=141	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.01	new_junction_read_count=83	polymorphism_frequency=1.00000000e+00	pos_hash_score=64	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=81
JC	16	.	NC_000913.3	290634	1	NC_000913.3	3638383	1	0	alignment_overlap=0	coverage_minus=5	coverage_plus=3	flanking_left=150	flanking_right=150	frequency=9.27835052e-02	junction_possible_overlap_registers=139	key=NC_000913.3__290634__1__NC_000913.3__3638383__1__0____150__150__1__0	max_left=107	max_left_minus=107	max_left_plus=101	max_min_left=51	max_min_left_minus=44	max_min_left_plus=51	max_min_right=62	max_min_right_minus=61	max_min_right_plus=62	max_pos_hash_score=278	max_right=131	max_right_minus=131	max_right_plus=99	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.11	new_junction_read_count=9	polymorphism_frequency=9.27835052e-02	pos_hash_score=8	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (768/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.07	side_2_gene_name=pitA	side_2_gene_position=coding (742/1500 nt)	side_2_gene_product=phosphate transporter, low-affinity; tellurite importer	side_2_gene_strand=>	side_2_locus_tag=b3493	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=88	side_2_redundant=0	total_non_overlap_reads=8
JC	17	.	NC_000913.3	781369	1	NC_000913.3	2521006	-1	-4	alignment_overlap=-4	coverage_minus=2	coverage_plus=2	flanking_left=150	flanking_right=150	frequency=1.99309131e-01	junction_possible_overlap_registers=135	key=NC_000913.3__781369__1__NC_000913.3__2521006__-1__-4__GAAG__150__150__0__0	max_left=115	max_left_minus=43	max_left_plus=115	max_min_left=45	max_min_left_minus=43	max_min_left_plus=45	max_min_right=25	max_min_right_minus=0	max_min_right_plus=25	max_pos_hash_score=270	max_right=109	max_right_minus=109	max_right_plus=100	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.14	new_junction_read_count=11	polymorphism_frequency=1.99309131e-01	pos_hash_score=4	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.56	side_1_gene_name=lysZ	side_1_gene_position=noncoding (1/76 nt)	side_1_gene_product=tRNA-Lys	side_1_gene_strand=>	side_1_locus_tag=b0748	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=46	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.54	side_2_gene_name=valU	side_2_gene_position=noncoding (76/76 nt)	side_2_gene_product=tRNA-Val	side_2_gene_strand=>	side_2_locus_tag=b2401	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=45	side_2_redundant=0	total_non_overlap_reads=4	unique_read_sequence=GAAG
JC	18	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=8	coverage_plus=16	flanking_left=150	flanking_right=150	frequency=3.97663607e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____150__150__0__0	max_left=118	max_left_minus=117	max_left_plus=118	max_min_left=52	max_min_left_minus=52	max_min_left_plus=49	max_min_right=59	max_min_right_minus=19	max_min_right_plus=59	max_pos_hash_score=246	max_right=125	max_right_minus=117	max_right_plus=125	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.33	new_junction_read_count=24	polymorphism_frequency=3.97663607e-01	pos_hash_score=20	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.56	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=46	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.44	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=32	side_2_redundant=0	total_non_overlap_reads=24
JC	19	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=18	coverage_plus=13	flanking_left=150	flanking_right=150	frequency=4.66893990e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____150__150__0__0	max_left=118	max_left_minus=118	max_left_plus=116	max_min_left=66	max_min_left_minus=66	max_min_left_plus=54	max_min_right=66	max_min_right_minus=66	max_min_right_plus=64	max_pos_hash_score=246	max_right=122	max_right_minus=106	max_right_plus=122	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.45	new_junction_read_count=33	polymorphism_frequency=4.66893990e-01	pos_hash_score=28	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.59	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=49	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.44	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=32	side_2_redundant=0	total_non_overlap_reads=31
JC	20	.	NC_000913.3	1334823	-1	NC_000913.3	1334877	1	0	alignment_overlap=8	coverage_minus=1	coverage_plus=3	flanking_left=150	flanking_right=150	frequency=6.40147372e-02	junction_possible_overlap_registers=131	key=NC_000913.3__1334823__-1__NC_000913.3__1334869__1__8____150__150__0__0	max_left=136	max_left_minus=136	max_left_plus=134	max_min_left=35	max_min_left_minus=0	max_min_left_plus=35	max_min_right=35	max_min_right_minus=6	max_min_right_plus=35	max_pos_hash_score=262	max_right=107	max_right_minus=6	max_right_plus=107	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=6.40147372e-02	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.85	side_1_gene_name=cysB	side_1_gene_position=coding (969/975 nt)	side_1_gene_product=N-acetylserine-responsive cysteine regulon transcriptional activator; autorepressor	side_1_gene_strand=>	side_1_locus_tag=b1275	side_1_overlap=8	side_1_possible_overlap_registers=139	side_1_read_count=70	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.66	side_2_gene_name=cysB/ymiA	side_2_gene_position=intergenic (+48/-247)	side_2_gene_product=N-acetylserine-responsive cysteine regulon transcriptional activator; autorepressor/uncharacterized protein	side_2_gene_strand=>/>	side_2_locus_tag=b1275/b4522	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=51	side_2_redundant=0	total_non_overlap_reads=4
JC	21	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=50	coverage_plus=40	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=144	max_left_minus=144	max_left_plus=144	max_min_left=74	max_min_left_minus=74	max_min_left_plus=74	max_min_right=74	max_min_right_minus=71	max_min_right_plus=74	max_pos_hash_score=278	max_right=140	max_right_minus=140	max_right_plus=140	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.10	new_junction_read_count=91	polymorphism_frequency=1.00000000e+00	pos_hash_score=66	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=130	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=90
JC	22	.	NC_000913.3	1963439	-1	NC_000913.3	3584195	-1	0	alignment_overlap=0	coverage_minus=39	coverage_plus=37	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1963439__-1__NC_000913.3__3584195__-1__0____150__150__0__1	max_left=144	max_left_minus=144	max_left_plus=140	max_min_left=74	max_min_left_minus=74	max_min_left_plus=73	max_min_right=70	max_min_right_minus=70	max_min_right_plus=67	max_pos_hash_score=278	max_right=143	max_right_minus=143	max_right_plus=131	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.94	new_junction_read_count=78	polymorphism_frequency=9.87341772e-01	pos_hash_score=62	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.01	side_1_gene_name=flhA	side_1_gene_position=coding (1612/2079 nt)	side_1_gene_product=putative flagellar export pore protein	side_1_gene_strand=<	side_1_locus_tag=b1879	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=1	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=76
JC	23	.	NC_000913.3	2170171	1	NC_000913.3	2533656	-1	0	alignment_overlap=0	coverage_minus=3	coverage_plus=1	flanking_left=150	flanking_right=150	frequency=4.87804878e-02	junction_possible_overlap_registers=139	key=NC_000913.3__2170171__1__NC_000913.3__2533656__-1__0____150__150__1__0	max_left=119	max_left_minus=84	max_left_plus=119	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=68	max_min_right_minus=68	max_min_right_plus=31	max_pos_hash_score=278	max_right=68	max_right_minus=68	max_right_plus=31	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=4.87804878e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS3	side_1_gene_position=noncoding (1/1258 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.94	side_2_gene_name=cysK/ptsH	side_2_gene_position=intergenic (+276/-108)	side_2_gene_product=cysteine synthase A, O-acetylserine sulfhydrolase A subunit/phosphohistidinoprotein-hexose phosphotransferase component of PTS system (Hpr)	side_2_gene_strand=>/>	side_2_locus_tag=b2414/b2415	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=78	side_2_redundant=0	total_non_overlap_reads=4
JC	24	.	NC_000913.3	3625588	-1	NC_000913.3	3720630	1	0	alignment_overlap=1	coverage_minus=1	coverage_plus=3	flanking_left=150	flanking_right=150	frequency=5.59356137e-02	junction_possible_overlap_registers=138	key=NC_000913.3__3625588__-1__NC_000913.3__3720629__1__1____150__150__0__0	max_left=122	max_left_minus=29	max_left_plus=122	max_min_left=73	max_min_left_minus=29	max_min_left_plus=73	max_min_right=52	max_min_right_minus=0	max_min_right_plus=52	max_pos_hash_score=276	max_right=120	max_right_minus=120	max_right_plus=76	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=5.59356137e-02	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.82	side_1_gene_name=yhhI/yhhJ	side_1_gene_position=intergenic (+74/+91)	side_1_gene_product=putative transposase/inner membrane putative ABC transporter permease	side_1_gene_strand=>/<	side_1_locus_tag=b3484/b3485	side_1_overlap=1	side_1_possible_overlap_registers=139	side_1_read_count=68	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=mokA	side_2_gene_position=pseudogene (3/185 nt)	side_2_gene_product=pseudogene, overlapping regulatory peptide, enables hokB; completely contained in another CDS	side_2_gene_strand=<	side_2_locus_tag=b4647	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=0	total_non_overlap_reads=4
JC	25	.	NC_000913.3	3625591	-1	NC_000913.3	3720633	1	0	alignment_overlap=1	coverage_minus=0	coverage_plus=4	flanking_left=150	flanking_right=150	frequency=5.51696765e-02	junction_possible_overlap_registers=138	key=NC_000913.3__3625591__-1__NC_000913.3__3720632__1__1____150__150__0__0	max_left=125	max_left_minus=0	max_left_plus=125	max_min_left=39	max_min_left_minus=0	max_min_left_plus=39	max_min_right=50	max_min_right_minus=0	max_min_right_plus=50	max_pos_hash_score=276	max_right=110	max_right_minus=0	max_right_plus=110	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=5.51696765e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.84	side_1_gene_name=RIP260 (repetitive extragenic palindromic) element; contains 2 REP sequences and 1 IHF site	side_1_gene_position=noncoding (3/82 nt)	side_1_gene_product=RIP260 (repetitive extragenic palindromic) element; contains 2 REP sequences and 1 IHF site	side_1_gene_strand=>	side_1_overlap=1	side_1_possible_overlap_registers=139	side_1_read_count=69	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS150	side_2_gene_position=noncoding (1/1443 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=0	total_non_overlap_reads=4
JC	26	.	NC_000913.3	4542682	1	NC_000913.3	4542996	1	0	alignment_overlap=9	coverage_minus=5	coverage_plus=3	flanking_left=150	flanking_right=150	frequency=1.35312728e-01	junction_possible_overlap_registers=130	key=NC_000913.3__4542682__1__NC_000913.3__4542987__1__9____150__150__0__0	max_left=130	max_left_minus=130	max_left_plus=29	max_min_left=59	max_min_left_minus=59	max_min_left_plus=29	max_min_right=43	max_min_right_minus=43	max_min_right_plus=0	max_pos_hash_score=260	max_right=133	max_right_minus=91	max_right_plus=133	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.10	new_junction_read_count=8	polymorphism_frequency=1.35312728e-01	pos_hash_score=7	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.70	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=58	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.62	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+363/-119)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=48	side_2_redundant=0	total_non_overlap_reads=8
JC	27	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=5	flanking_left=150	flanking_right=150	frequency=1.19474460e-01	junction_possible_overlap_registers=130	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____150__150__0__0	max_left=103	max_left_minus=72	max_left_plus=103	max_min_left=65	max_min_left_minus=33	max_min_left_plus=65	max_min_right=69	max_min_right_minus=69	max_min_right_plus=60	max_pos_hash_score=260	max_right=133	max_right_minus=108	max_right_plus=133	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.09	new_junction_read_count=7	polymorphism_frequency=1.19474460e-01	pos_hash_score=7	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.71	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=59	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.62	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=48	side_2_redundant=0	total_non_overlap_reads=7
UN	28	.	NC_000913.3	15522	16594
UN	29	.	NC_000913.3	19916	20430
UN	30	.	NC_000913.3	164581	164581
UN	31	.	NC_000913.3	223879	223879
UN	32	.	NC_000913.3	223881	224639
UN	33	.	NC_000913.3	225020	225459
UN	34	.	NC_000913.3	225875	225898
UN	35	.	NC_000913.3	226164	226169
UN	36	.	NC_000913.3	226433	226464
UN	37	.	NC_000913.3	226738	226828
UN	38	.	NC_000913.3	226831	226831
UN	39	.	NC_000913.3	227133	228536
UN	40	.	NC_000913.3	258023	258023
UN	41	.	NC_000913.3	258026	258026
UN	42	.	NC_000913.3	258030	258030
UN	43	.	NC_000913.3	258032	258538
UN	44	.	NC_000913.3	270671	271161
UN	45	.	NC_000913.3	274092	275014
UN	46	.	NC_000913.3	279296	279300
UN	47	.	NC_000913.3	279304	279797
UN	48	.	NC_000913.3	290776	291266
UN	49	.	NC_000913.3	315367	316344
UN	50	.	NC_000913.3	381391	382456
UN	51	.	NC_000913.3	382458	382458
UN	52	.	NC_000913.3	391846	392847
UN	53	.	NC_000913.3	526007	526582
UN	54	.	NC_000913.3	566909	567903
UN	55	.	NC_000913.3	574721	574721
UN	56	.	NC_000913.3	574728	575654
UN	57	.	NC_000913.3	608143	608145
UN	58	.	NC_000913.3	608147	609207
UN	59	.	NC_000913.3	687986	688910
UN	60	.	NC_000913.3	729944	730007
UN	61	.	NC_000913.3	732127	732151
UN	62	.	NC_000913.3	1050177	1050263
UN	63	.	NC_000913.3	1094370	1095367
UN	64	.	NC_000913.3	1095372	1095373
UN	65	.	NC_000913.3	1095375	1095375
UN	66	.	NC_000913.3	1095377	1095377
UN	67	.	NC_000913.3	1095381	1095385
UN	68	.	NC_000913.3	1299629	1300556
UN	69	.	NC_000913.3	1396174	1397105
UN	70	.	NC_000913.3	1397108	1397111
UN	71	.	NC_000913.3	1432410	1432519
UN	72	.	NC_000913.3	1432798	1433053
UN	73	.	NC_000913.3	1433501	1433529
UN	74	.	NC_000913.3	1433531	1433531
UN	75	.	NC_000913.3	1433813	1433954
UN	76	.	NC_000913.3	1468041	1469109
UN	77	.	NC_000913.3	1469431	1470383
UN	78	.	NC_000913.3	1528469	1529029
UN	79	.	NC_000913.3	1529031	1529031
UN	80	.	NC_000913.3	1571008	1571205
UN	81	.	NC_000913.3	1571531	1571662
UN	82	.	NC_000913.3	1633080	1633083
UN	83	.	NC_000913.3	1633085	1633085
UN	84	.	NC_000913.3	1633087	1633088
UN	85	.	NC_000913.3	1633092	1633100
UN	86	.	NC_000913.3	1633358	1633497
UN	87	.	NC_000913.3	1633765	1633765
UN	88	.	NC_000913.3	1633767	1633782
UN	89	.	NC_000913.3	1634229	1634498
UN	90	.	NC_000913.3	1634772	1634887
UN	91	.	NC_000913.3	1650983	1651419
UN	92	.	NC_000913.3	1651421	1651422
UN	93	.	NC_000913.3	1963440	1966584
UN	94	.	NC_000913.3	1966589	1966593
UN	95	.	NC_000913.3	1966595	1966595
UN	96	.	NC_000913.3	1966598	1966598
UN	97	.	NC_000913.3	1966604	1966605
UN	98	.	NC_000913.3	1966607	1966607
UN	99	.	NC_000913.3	1966609	1966610
UN	100	.	NC_000913.3	1966613	1966613
UN	101	.	NC_000913.3	1966615	1971169
UN	102	.	NC_000913.3	1971171	1979142
UN	103	.	NC_000913.3	1979144	1979145
UN	104	.	NC_000913.3	2066310	2066324
UN	105	.	NC_000913.3	2066868	2067156
UN	106	.	NC_000913.3	2067158	2067158
UN	107	.	NC_000913.3	2069080	2070146
UN	108	.	NC_000913.3	2101886	2102816
UN	109	.	NC_000913.3	2170313	2171294
UN	110	.	NC_000913.3	2289056	2289973
UN	111	.	NC_000913.3	2514409	2515482
UN	112	.	NC_000913.3	2726206	2729105
UN	113	.	NC_000913.3	2729107	2729107
UN	114	.	NC_000913.3	2729706	2730819
UN	115	.	NC_000913.3	2731223	2731240
UN	116	.	NC_000913.3	2996496	2997553
UN	117	.	NC_000913.3	3130277	3131216
UN	118	.	NC_000913.3	3186228	3187285
UN	119	.	NC_000913.3	3365692	3366623
UN	120	.	NC_000913.3	3423777	3424525
UN	121	.	NC_000913.3	3424795	3426705
UN	122	.	NC_000913.3	3426950	3428420
UN	123	.	NC_000913.3	3428427	3428427
UN	124	.	NC_000913.3	3428701	3428788
UN	125	.	NC_000913.3	3470294	3470593
UN	126	.	NC_000913.3	3470868	3470899
UN	127	.	NC_000913.3	3583564	3584051
UN	128	.	NC_000913.3	3619411	3620941
UN	129	.	NC_000913.3	3621223	3622159
UN	130	.	NC_000913.3	3652165	3653107
UN	131	.	NC_000913.3	3666529	3666529
UN	132	.	NC_000913.3	3666531	3666744
UN	133	.	NC_000913.3	3667073	3667198
UN	134	.	NC_000913.3	3762396	3763933
UN	135	.	NC_000913.3	3763936	3763936
UN	136	.	NC_000913.3	3764210	3765150
UN	137	.	NC_000913.3	3941797	3941871
UN	138	.	NC_000913.3	3942166	3943254
UN	139	.	NC_000913.3	3943535	3943538
UN	140	.	NC_000913.3	3943544	3943548
UN	141	.	NC_000913.3	3943550	3943550
UN	142	.	NC_000913.3	3943715	3943850
UN	143	.	NC_000913.3	3944196	3945426
UN	144	.	NC_000913.3	3945702	3945763
UN	145	.	NC_000913.3	3946051	3946086
UN	146	.	NC_000913.3	3946366	3946477
UN	147	.	NC_000913.3	4035308	4035593
UN	148	.	NC_000913.3	4035870	4036956
UN	149	.	NC_000913.3	4037233	4037342
UN	150	.	NC_000913.3	4037523	4037523
UN	151	.	NC_000913.3	4037528	4037692
UN	152	.	NC_000913.3	4037694	4037694
UN	153	.	NC_000913.3	4037966	4038556
UN	154	.	NC_000913.3	4038870	4039243
UN	155	.	NC_000913.3	4039527	4040469
UN	156	.	NC_000913.3	4166433	4168085
UN	157	.	NC_000913.3	4168707	4168707
UN	158	.	NC_000913.3	4168711	4168714
UN	159	.	NC_000913.3	4168717	4171506
UN	160	.	NC_000913.3	4176373	4176402
UN	161	.	NC_000913.3	4176671	4176977
UN	162	.	NC_000913.3	4208260	4209597
UN	163	.	NC_000913.3	4209599	4209599
UN	164	.	NC_000913.3	4209871	4209876
UN	165	.	NC_000913.3	4210157	4213022
UN	166	.	NC_000913.3	4296188	4296188
UN	167	.	NC_000913.3	4296190	4296304
UN	168	.	NC_000913.3	4498316	4498316
UN	169	.	NC_000913.3	4498319	4499368
UN	170	.	NC_000913.3	4507597	4508541

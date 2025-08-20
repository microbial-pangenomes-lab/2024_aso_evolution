#=GENOME_DIFF	1.0
#=CREATED	17:35:14 18 Aug 2025
#=PROGRAM	breseq 0.38.2
#=COMMAND	breseq -c references/ecoli.gbk X208SC25072782-Z01-F001/01.RawData/B1/B1_EKDN250028755-1A_22WW5KLT4_L4_1.fq.gz X208SC25072782-Z01-F001/01.RawData/B1/B1_EKDN250028755-1A_22WW5KLT4_L4_2.fq.gz -o B1 -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90
#=REFSEQ	references/ecoli.gbk
#=READSEQ	X208SC25072782-Z01-F001/01.RawData/B1/B1_EKDN250028755-1A_22WW5KLT4_L4_1.fq.gz
#=CONVERTED-BASES	417748800
#=CONVERTED-READS	2784992
#=INPUT-BASES	720526800
#=INPUT-READS	4803512
#=MAPPED-BASES	417091268
#=MAPPED-READS	2780977
MOB	1	14,17	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
INS	2	20	NC_000913.3	2535193	ATCCTGCGCGATCAGCTCCGCGCT	frequency=2.47268107e-01	gene_name=ptsI	gene_position=coding (1128/1728 nt)	gene_product=PEP-protein phosphotransferase of PTS system (enzyme I)	gene_strand=>	genes_inactivated=ptsI	locus_tag=b2416	locus_tags_inactivated=b2416	mutation_category=small_indel	position_end=2535193	position_start=2535193	ref_seq=T	repeat_length=24	repeat_new_copies=2	repeat_ref_copies=1	repeat_seq=ATCCTGCGCGATCAGCTCCGCGCT
DEL	3	12,23	NC_000913.3	3625592	95041	frequency=1	gene_name=yhhJ–[mokA]	gene_product=yhhJ,rbbA,yhiI,yhiJ,yhiL,yhiM,yhiN,pitA,uspB,uspA,dtpB,rsmJ,prlC,rlmJ,gor,dinQ,agrA,agrB,arsR,arsB,arsC,yhiS,insH1,slp,dctR,yhiD,hdeB,hdeA,hdeD,arrS,gadE,mdtE,mdtF,gadW,gadY,gadX,gadA,yhjA,treF,yhjB,yhjC,yhjD,yhjE,yhjG,yhjH,kdgK,yhjJ,dctA,yhjK,bcsC,bcsZ,bcsB,bcsA,bcsQ,yhjR,bcsE,bcsF,bcsG,ldrD,rdlD,yhjV,dppF,dppD,dppC,dppB,dppA,proK,eptB,yhjX,yhjY,tag,yiaC,bisC,yiaD,ghrB,yiaF,yiaG,cspA,hokA,[mokA]	genes_inactivated=yhhJ,rbbA,yhiI,yhiJ,yhiL,yhiM,yhiN,pitA,uspB,uspA,dtpB,rsmJ,prlC,rlmJ,gor,dinQ,agrA,agrB,arsR,arsB,arsC,yhiS,insH1,slp,dctR,yhiD,hdeB,hdeA,hdeD,arrS,gadE,mdtE,mdtF,gadW,gadY,gadX,gadA,yhjA,treF,yhjB,yhjC,yhjD,yhjE,yhjG,yhjH,kdgK,yhjJ,dctA,yhjK,bcsC,bcsZ,bcsB,bcsA,bcsQ,yhjR,bcsE,bcsF,bcsG,ldrD,rdlD,yhjV,dppF,dppD,dppC,dppB,dppA,proK,eptB,yhjX,yhjY,tag,yiaC,bisC,yiaD,ghrB,yiaF,yiaG,cspA,hokA,mokA	locus_tag=[b3485]–[b4647]	locus_tags_inactivated=b3485,b3486,b3487,b3488,b4660,b3491,b3492,b3493,b3494,b3495,b3496,b3497,b3498,b3499,b3500,b4613,b4712,b4713,b3501,b3502,b3503,b3504,b3505,b3506,b3507,b3508,b3509,b3510,b3511,b4704,b3512,b3513,b3514,b3515,b4452,b3516,b3517,b3518,b3519,b3520,b3521,b3522,b3523,b3524,b3525,b3526,b3527,b3528,b3529,b3530,b3531,b3532,b3533,b3534,b3535,b3536,b3537,b3538,b4453,b4454,b3539,b3540,b3541,b3542,b3543,b3544,b3545,b3546,b3547,b3548,b3549,b3550,b3551,b3552,b3553,b3554,b3555,b3556,b4455,b4647	mediated=IS150	mutation_category=large_deletion	position_end=3720632	position_start=3625592	ref_seq=95041-bp
SNP	4	7	NC_000913.3	4296060	T	frequency=2.31649876e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	5	8,9	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	insert_position=1	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
SNP	6	10	NC_000913.3	4542052	G	aa_new_seq=D	aa_position=6	aa_ref_seq=Y	codon_new_seq=GAT	codon_number=6	codon_position=1	codon_ref_seq=TAT	frequency=7.17186928e-01	gene_name=fimE	gene_position=16	gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	gene_strand=>	genes_overlapping=fimE	locus_tag=b4313	locus_tags_overlapping=b4313	mutation_category=snp_nonsynonymous	position_end=4542052	position_start=4542052	ref_seq=T	snp_type=nonsynonymous	transl_table=11
RA	7	.	NC_000913.3	4296060	0	C	T	bias_e_value=148691	bias_p_value=0.0320341	consensus_score=160.1	fisher_strand_p_value=0.184446	frequency=2.31649876e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.0276643	locus_tag=b4077/b4078	major_base=C	major_cov=34/29	major_frequency=7.68350124e-01	minor_base=T	minor_cov=14/5	new_cov=14/5	polymorphism_frequency=2.31649876e-01	polymorphism_score=47.6	prediction=polymorphism	ref_cov=34/29	snp_type=intergenic	total_cov=48/34
RA	8	.	NC_000913.3	4296380	1	.	C	consensus_score=140.8	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	major_base=C	major_cov=18/21	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=18/21	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=18/21
RA	9	.	NC_000913.3	4296380	2	.	G	consensus_score=141.5	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	major_base=G	major_cov=18/21	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=18/21	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=18/21
RA	10	.	NC_000913.3	4542052	0	T	G	aa_new_seq=D	aa_position=6	aa_ref_seq=Y	bias_e_value=4328430	bias_p_value=0.932519	codon_new_seq=GAT	codon_number=6	codon_position=1	codon_ref_seq=TAT	consensus_score=212.7	fisher_strand_p_value=0.655888	frequency=7.17186928e-01	gene_name=fimE	gene_position=16	gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	gene_strand=>	ks_quality_p_value=1	locus_tag=b4313	major_base=G	major_cov=40/31	major_frequency=7.17186928e-01	minor_base=T	minor_cov=14/14	new_cov=40/31	new_seq=G	polymorphism_frequency=7.17186928e-01	polymorphism_score=97.8	prediction=polymorphism	ref_cov=14/14	ref_seq=T	snp_type=nonsynonymous	total_cov=54/45	transl_table=11
MC	11	.	NC_000913.3	3423732	3424579	502	341	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=47	left_outside_cov=48	locus_tag=[b3274]–[b3275]	right_inside_cov=45	right_outside_cov=50
MC	12	.	NC_000913.3	3625592	3720632	0	0	gene_name=yhhJ–[mokA]	gene_product=yhhJ,rbbA,yhiI,yhiJ,yhiL,yhiM,yhiN,pitA,uspB,uspA,dtpB,rsmJ,prlC,rlmJ,gor,dinQ,agrA,agrB,arsR,arsB,arsC,yhiS,insH1,slp,dctR,yhiD,hdeB,hdeA,hdeD,arrS,gadE,mdtE,mdtF,gadW,gadY,gadX,gadA,yhjA,treF,yhjB,yhjC,yhjD,yhjE,yhjG,yhjH,kdgK,yhjJ,dctA,yhjK,bcsC,bcsZ,bcsB,bcsA,bcsQ,yhjR,bcsE,bcsF,bcsG,ldrD,rdlD,yhjV,dppF,dppD,dppC,dppB,dppA,proK,eptB,yhjX,yhjY,tag,yiaC,bisC,yiaD,ghrB,yiaF,yiaG,cspA,hokA,[mokA]	left_inside_cov=15	left_outside_cov=80	locus_tag=[b3485]–[b4647]	right_inside_cov=13	right_outside_cov=76
JC	13	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	coverage_minus=48	coverage_plus=43	flanking_left=150	flanking_right=150	frequency=1	ignore=CONTIG_END	junction_possible_overlap_registers=139	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____150__150__0__0	max_left=143	max_left_minus=141	max_left_plus=143	max_min_left=73	max_min_left_minus=68	max_min_left_plus=73	max_min_right=73	max_min_right_minus=71	max_min_right_plus=73	max_pos_hash_score=278	max_right=143	max_right_minus=143	max_right_plus=140	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.09	new_junction_read_count=91	polymorphism_frequency=1.00000000e+00	pos_hash_score=61	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=91
JC	14	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=39	coverage_plus=37	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____150__150__1__0	max_left=141	max_left_minus=141	max_left_plus=128	max_min_left=74	max_min_left_minus=65	max_min_left_plus=74	max_min_right=69	max_min_right_minus=59	max_min_right_plus=69	max_pos_hash_score=278	max_right=142	max_right_minus=142	max_right_plus=137	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.91	new_junction_read_count=76	polymorphism_frequency=1.00000000e+00	pos_hash_score=52	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=76
JC	15	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=21	coverage_plus=14	flanking_left=150	flanking_right=150	frequency=4.34433183e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____150__150__0__0	max_left=117	max_left_minus=106	max_left_plus=117	max_min_left=60	max_min_left_minus=60	max_min_left_plus=44	max_min_right=67	max_min_right_minus=67	max_min_right_plus=47	max_pos_hash_score=246	max_right=126	max_right_minus=125	max_right_plus=126	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.48	new_junction_read_count=35	polymorphism_frequency=4.34433183e-01	pos_hash_score=27	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.61	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=51	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.62	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=46	side_2_redundant=0	total_non_overlap_reads=35
JC	16	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=12	coverage_plus=25	flanking_left=150	flanking_right=150	frequency=4.45744496e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____150__150__0__0	max_left=121	max_left_minus=115	max_left_plus=121	max_min_left=62	max_min_left_minus=62	max_min_left_plus=46	max_min_right=64	max_min_right_minus=64	max_min_right_plus=62	max_pos_hash_score=246	max_right=128	max_right_minus=123	max_right_plus=128	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.50	new_junction_read_count=37	polymorphism_frequency=4.45744496e-01	pos_hash_score=29	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.62	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=52	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.62	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=46	side_2_redundant=0	total_non_overlap_reads=37
JC	17	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=47	coverage_plus=37	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=144	max_left_minus=138	max_left_plus=144	max_min_left=73	max_min_left_minus=70	max_min_left_plus=73	max_min_right=75	max_min_right_minus=74	max_min_right_plus=75	max_pos_hash_score=278	max_right=143	max_right_minus=143	max_right_plus=142	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.01	new_junction_read_count=84	polymorphism_frequency=1.00000000e+00	pos_hash_score=62	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=130	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=84
JC	18	.	NC_000913.3	1965326	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=44	coverage_plus=32	flanking_left=150	flanking_right=150	frequency=7.67676768e-01	junction_possible_overlap_registers=139	key=NC_000913.3__1965326__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=144	max_left_minus=143	max_left_plus=144	max_min_left=72	max_min_left_minus=69	max_min_left_plus=72	max_min_right=72	max_min_right_minus=65	max_min_right_plus=72	max_pos_hash_score=278	max_right=143	max_right_minus=143	max_right_plus=141	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.91	new_junction_read_count=76	polymorphism_frequency=7.67676768e-01	pos_hash_score=48	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.28	side_1_gene_name=flhB	side_1_gene_position=coding (866/1149 nt)	side_1_gene_product=flagellin export apparatus, substrate specificity protein	side_1_gene_strand=<	side_1_locus_tag=b1880	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=23	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=76
JC	19	.	NC_000913.3	1965369	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=4	coverage_plus=4	flanking_left=150	flanking_right=150	frequency=2.58064516e-01	junction_possible_overlap_registers=139	key=NC_000913.3__1965369__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=124	max_left_minus=77	max_left_plus=124	max_min_left=64	max_min_left_minus=64	max_min_left_plus=38	max_min_right=73	max_min_right_minus=73	max_min_right_plus=26	max_pos_hash_score=278	max_right=129	max_right_minus=120	max_right_plus=129	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.10	new_junction_read_count=8	polymorphism_frequency=2.58064516e-01	pos_hash_score=7	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.28	side_1_gene_name=flhB	side_1_gene_position=coding (823/1149 nt)	side_1_gene_product=flagellin export apparatus, substrate specificity protein	side_1_gene_strand=<	side_1_locus_tag=b1880	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=23	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=8
JC	20	.	NC_000913.3	2535170	1	NC_000913.3	2535193	-1	0	alignment_overlap=8	coverage_minus=14	coverage_plus=7	flanking_left=150	flanking_right=150	frequency=2.47268107e-01	junction_possible_overlap_registers=131	key=NC_000913.3__2535170__1__NC_000913.3__2535201__-1__8____150__150__0__0	max_left=126	max_left_minus=126	max_left_plus=119	max_min_left=57	max_min_left_minus=46	max_min_left_plus=57	max_min_right=69	max_min_right_minus=69	max_min_right_plus=68	max_pos_hash_score=262	max_right=124	max_right_minus=124	max_right_plus=85	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.27	new_junction_read_count=21	polymorphism_frequency=2.47268107e-01	pos_hash_score=14	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.86	side_1_gene_name=ptsI	side_1_gene_position=coding (1105/1728 nt)	side_1_gene_product=PEP-protein phosphotransferase of PTS system (enzyme I)	side_1_gene_strand=>	side_1_locus_tag=b2416	side_1_overlap=8	side_1_possible_overlap_registers=139	side_1_read_count=72	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.76	side_2_gene_name=ptsI	side_2_gene_position=coding (1128/1728 nt)	side_2_gene_product=PEP-protein phosphotransferase of PTS system (enzyme I)	side_2_gene_strand=>	side_2_locus_tag=b2416	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=60	side_2_redundant=0	total_non_overlap_reads=21
JC	21	.	NC_000913.3	3583428	1	NC_000913.3	4542044	1	0	alignment_overlap=0	coverage_minus=3	coverage_plus=5	flanking_left=150	flanking_right=150	frequency=1.00000000e-01	junction_possible_overlap_registers=139	key=NC_000913.3__3583428__1__NC_000913.3__4542044__1__0____150__150__1__0	max_left=140	max_left_minus=140	max_left_plus=106	max_min_left=65	max_min_left_minus=65	max_min_left_plus=43	max_min_right=63	max_min_right_minus=10	max_min_right_plus=63	max_pos_hash_score=278	max_right=126	max_right_minus=98	max_right_plus=126	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.10	new_junction_read_count=8	polymorphism_frequency=1.00000000e-01	pos_hash_score=7	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.86	side_2_gene_name=fimE	side_2_gene_position=coding (8/597 nt)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>	side_2_locus_tag=b4313	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=72	side_2_redundant=0	total_non_overlap_reads=8
JC	22	.	NC_000913.3	3584195	-1	NC_000913.3	4542052	-1	0	alignment_overlap=0	coverage_minus=3	coverage_plus=4	flanking_left=150	flanking_right=150	frequency=8.13953488e-02	junction_possible_overlap_registers=139	key=NC_000913.3__3584195__-1__NC_000913.3__4542052__-1__0____150__150__1__0	max_left=141	max_left_minus=138	max_left_plus=141	max_min_left=40	max_min_left_minus=40	max_min_left_plus=0	max_min_right=70	max_min_right_minus=67	max_min_right_plus=70	max_pos_hash_score=278	max_right=110	max_right_minus=110	max_right_plus=70	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.08	new_junction_read_count=7	polymorphism_frequency=8.13953488e-02	pos_hash_score=6	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (768/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.95	side_2_gene_name=fimE	side_2_gene_position=coding (16/597 nt)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>	side_2_locus_tag=b4313	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=79	side_2_redundant=0	total_non_overlap_reads=7
JC	23	.	NC_000913.3	3625591	-1	NC_000913.3	3720633	1	0	alignment_overlap=1	coverage_minus=26	coverage_plus=35	flanking_left=150	flanking_right=150	frequency=8.14427048e-01	junction_possible_overlap_registers=138	key=NC_000913.3__3625591__-1__NC_000913.3__3720632__1__1____150__150__0__0	max_left=143	max_left_minus=143	max_left_plus=141	max_min_left=71	max_min_left_minus=71	max_min_left_plus=71	max_min_right=72	max_min_right_minus=72	max_min_right_plus=61	max_pos_hash_score=276	max_right=138	max_right_minus=138	max_right_plus=135	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.74	new_junction_read_count=61	polymorphism_frequency=8.14427048e-01	pos_hash_score=50	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.17	side_1_gene_name=RIP260 (repetitive extragenic palindromic) element; contains 2 REP sequences and 1 IHF site	side_1_gene_position=noncoding (3/82 nt)	side_1_gene_product=RIP260 (repetitive extragenic palindromic) element; contains 2 REP sequences and 1 IHF site	side_1_gene_strand=>	side_1_overlap=1	side_1_possible_overlap_registers=139	side_1_read_count=14	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS150	side_2_gene_position=noncoding (1/1443 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=0	total_non_overlap_reads=61
JC	24	.	NC_000913.3	4542682	1	NC_000913.3	4542996	1	0	alignment_overlap=9	coverage_minus=40	coverage_plus=37	flanking_left=150	flanking_right=150	frequency=8.41993470e-01	junction_possible_overlap_registers=130	key=NC_000913.3__4542682__1__NC_000913.3__4542987__1__9____150__150__0__0	max_left=135	max_left_minus=134	max_left_plus=135	max_min_left=67	max_min_left_minus=67	max_min_left_plus=57	max_min_right=65	max_min_right_minus=57	max_min_right_plus=65	max_pos_hash_score=260	max_right=134	max_right_minus=131	max_right_plus=134	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.99	new_junction_read_count=77	polymorphism_frequency=8.41993470e-01	pos_hash_score=58	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.20	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=17	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.17	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+363/-119)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=13	side_2_redundant=0	total_non_overlap_reads=77
JC	25	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=36	coverage_plus=37	flanking_left=150	flanking_right=150	frequency=8.39253960e-01	junction_possible_overlap_registers=130	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____150__150__0__0	max_left=133	max_left_minus=126	max_left_plus=133	max_min_left=70	max_min_left_minus=67	max_min_left_plus=70	max_min_right=69	max_min_right_minus=58	max_min_right_plus=69	max_pos_hash_score=260	max_right=132	max_right_minus=132	max_right_plus=121	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.94	new_junction_read_count=73	polymorphism_frequency=8.39253960e-01	pos_hash_score=52	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.19	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=16	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.17	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=13	side_2_redundant=0	total_non_overlap_reads=73
UN	26	.	NC_000913.3	15527	16594
UN	27	.	NC_000913.3	19934	20425
UN	28	.	NC_000913.3	223889	224627
UN	29	.	NC_000913.3	225031	225445
UN	30	.	NC_000913.3	225879	225888
UN	31	.	NC_000913.3	226433	226462
UN	32	.	NC_000913.3	226747	226833
UN	33	.	NC_000913.3	227122	228532
UN	34	.	NC_000913.3	258052	258541
UN	35	.	NC_000913.3	270682	271165
UN	36	.	NC_000913.3	274092	275009
UN	37	.	NC_000913.3	279303	279794
UN	38	.	NC_000913.3	290771	291264
UN	39	.	NC_000913.3	315373	316346
UN	40	.	NC_000913.3	381392	382449
UN	41	.	NC_000913.3	391848	392837
UN	42	.	NC_000913.3	526007	526582
UN	43	.	NC_000913.3	566899	567895
UN	44	.	NC_000913.3	574722	575645
UN	45	.	NC_000913.3	608133	609207
UN	46	.	NC_000913.3	687987	688914
UN	47	.	NC_000913.3	729937	730018
UN	48	.	NC_000913.3	732126	732157
UN	49	.	NC_000913.3	1050175	1050268
UN	50	.	NC_000913.3	1094384	1095358
UN	51	.	NC_000913.3	1299630	1300557
UN	52	.	NC_000913.3	1396179	1397102
UN	53	.	NC_000913.3	1432410	1432511
UN	54	.	NC_000913.3	1432798	1433055
UN	55	.	NC_000913.3	1433501	1433525
UN	56	.	NC_000913.3	1433799	1433936
UN	57	.	NC_000913.3	1468046	1469108
UN	58	.	NC_000913.3	1469434	1469435
UN	59	.	NC_000913.3	1469437	1470376
UN	60	.	NC_000913.3	1528465	1529036
UN	61	.	NC_000913.3	1571011	1571202
UN	62	.	NC_000913.3	1571542	1571671
UN	63	.	NC_000913.3	1633368	1633493
UN	64	.	NC_000913.3	1633772	1633782
UN	65	.	NC_000913.3	1634240	1634498
UN	66	.	NC_000913.3	1634500	1634500
UN	67	.	NC_000913.3	1634779	1634888
UN	68	.	NC_000913.3	1650986	1651412
UN	69	.	NC_000913.3	1970558	1970566
UN	70	.	NC_000913.3	1978507	1978507
UN	71	.	NC_000913.3	1978527	1979134
UN	72	.	NC_000913.3	2066314	2066325
UN	73	.	NC_000913.3	2066869	2067162
UN	74	.	NC_000913.3	2069076	2070131
UN	75	.	NC_000913.3	2101886	2102812
UN	76	.	NC_000913.3	2170308	2171290
UN	77	.	NC_000913.3	2289056	2289983
UN	78	.	NC_000913.3	2514411	2515480
UN	79	.	NC_000913.3	2726196	2729107
UN	80	.	NC_000913.3	2729707	2730812
UN	81	.	NC_000913.3	2731222	2731231
UN	82	.	NC_000913.3	2996493	2996493
UN	83	.	NC_000913.3	2996495	2997559
UN	84	.	NC_000913.3	3130281	3131203
UN	85	.	NC_000913.3	3186236	3187289
UN	86	.	NC_000913.3	3365688	3366610
UN	87	.	NC_000913.3	3423805	3424516
UN	88	.	NC_000913.3	3424795	3426705
UN	89	.	NC_000913.3	3426952	3428413
UN	90	.	NC_000913.3	3428690	3428780
UN	91	.	NC_000913.3	3470296	3470594
UN	92	.	NC_000913.3	3470876	3470895
UN	93	.	NC_000913.3	3583560	3584058
UN	94	.	NC_000913.3	3619412	3620954
UN	95	.	NC_000913.3	3621223	3622162
UN	96	.	NC_000913.3	3626154	3626242
UN	97	.	NC_000913.3	3628661	3628664
UN	98	.	NC_000913.3	3631678	3631678
UN	99	.	NC_000913.3	3631913	3631941
UN	100	.	NC_000913.3	3635519	3635519
UN	101	.	NC_000913.3	3637258	3637258
UN	102	.	NC_000913.3	3637267	3637277
UN	103	.	NC_000913.3	3639884	3639897
UN	104	.	NC_000913.3	3652095	3652095
UN	105	.	NC_000913.3	3652097	3653147
UN	106	.	NC_000913.3	3654483	3654483
UN	107	.	NC_000913.3	3662977	3663019
UN	108	.	NC_000913.3	3666482	3666757
UN	109	.	NC_000913.3	3666770	3666770
UN	110	.	NC_000913.3	3667027	3667258
UN	111	.	NC_000913.3	3669587	3669601
UN	112	.	NC_000913.3	3677382	3677404
UN	113	.	NC_000913.3	3677417	3677423
UN	114	.	NC_000913.3	3679359	3679388
UN	115	.	NC_000913.3	3679858	3679872
UN	116	.	NC_000913.3	3680831	3680831
UN	117	.	NC_000913.3	3680854	3680857
UN	118	.	NC_000913.3	3689008	3689008
UN	119	.	NC_000913.3	3689018	3689022
UN	120	.	NC_000913.3	3696483	3696490
UN	121	.	NC_000913.3	3696499	3696499
UN	122	.	NC_000913.3	3698902	3698943
UN	123	.	NC_000913.3	3698957	3698981
UN	124	.	NC_000913.3	3699668	3699668
UN	125	.	NC_000913.3	3702883	3702883
UN	126	.	NC_000913.3	3702885	3702885
UN	127	.	NC_000913.3	3713509	3713581
UN	128	.	NC_000913.3	3713584	3713620
UN	129	.	NC_000913.3	3714025	3714063
UN	130	.	NC_000913.3	3714318	3714333
UN	131	.	NC_000913.3	3715661	3715661
UN	132	.	NC_000913.3	3762395	3763933
UN	133	.	NC_000913.3	3764213	3765150
UN	134	.	NC_000913.3	3765152	3765152
UN	135	.	NC_000913.3	3941800	3941873
UN	136	.	NC_000913.3	3942177	3943262
UN	137	.	NC_000913.3	3943534	3943537
UN	138	.	NC_000913.3	3943539	3943543
UN	139	.	NC_000913.3	3943711	3943850
UN	140	.	NC_000913.3	3944196	3945426
UN	141	.	NC_000913.3	3945705	3945769
UN	142	.	NC_000913.3	3946061	3946092
UN	143	.	NC_000913.3	3946371	3946483
UN	144	.	NC_000913.3	4035301	4035596
UN	145	.	NC_000913.3	4035874	4036956
UN	146	.	NC_000913.3	4037233	4037343
UN	147	.	NC_000913.3	4037527	4037689
UN	148	.	NC_000913.3	4037975	4038564
UN	149	.	NC_000913.3	4038870	4039240
UN	150	.	NC_000913.3	4039521	4040464
UN	151	.	NC_000913.3	4166436	4168093
UN	152	.	NC_000913.3	4168701	4171511
UN	153	.	NC_000913.3	4176374	4176406
UN	154	.	NC_000913.3	4176684	4176974
UN	155	.	NC_000913.3	4208250	4209593
UN	156	.	NC_000913.3	4210160	4213023
UN	157	.	NC_000913.3	4296200	4296304
UN	158	.	NC_000913.3	4296309	4296309
UN	159	.	NC_000913.3	4498310	4499375
UN	160	.	NC_000913.3	4507597	4508540

#=GENOME_DIFF	1.0
#=CREATED	17:35:41 18 Aug 2025
#=PROGRAM	breseq 0.38.2
#=COMMAND	breseq -c references/ecoli.gbk X208SC25072782-Z01-F001/01.RawData/B3/B3_EKDN250028757-1A_22WW5KLT4_L4_1.fq.gz X208SC25072782-Z01-F001/01.RawData/B3/B3_EKDN250028757-1A_22WW5KLT4_L4_2.fq.gz -o B3 -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90
#=REFSEQ	references/ecoli.gbk
#=READSEQ	X208SC25072782-Z01-F001/01.RawData/B3/B3_EKDN250028757-1A_22WW5KLT4_L4_1.fq.gz
#=CONVERTED-BASES	417748800
#=CONVERTED-READS	2784992
#=INPUT-BASES	815803500
#=INPUT-READS	5438690
#=MAPPED-BASES	416978877
#=MAPPED-READS	2780239
MOB	1	14,20	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
DEL	2	10,22	NC_000913.3	1972911	5592	frequency=1	gene_name=[cheW]–flhD	gene_product=[cheW],cheA,motB,motA,flhC,flhD	genes_inactivated=cheA,motB,motA,flhC,flhD	genes_overlapping=cheW	locus_tag=[b1887]–[b1892]	locus_tags_inactivated=b1888,b1889,b1890,b1891,b1892	locus_tags_overlapping=b1887	mediated=IS1	mutation_category=large_deletion	position_end=1978502	position_start=1972911	ref_seq=5592-bp
DEL	3	12,26	NC_000913.3	3625592	95041	frequency=1	gene_name=yhhJ–[mokA]	gene_product=yhhJ,rbbA,yhiI,yhiJ,yhiL,yhiM,yhiN,pitA,uspB,uspA,dtpB,rsmJ,prlC,rlmJ,gor,dinQ,agrA,agrB,arsR,arsB,arsC,yhiS,insH1,slp,dctR,yhiD,hdeB,hdeA,hdeD,arrS,gadE,mdtE,mdtF,gadW,gadY,gadX,gadA,yhjA,treF,yhjB,yhjC,yhjD,yhjE,yhjG,yhjH,kdgK,yhjJ,dctA,yhjK,bcsC,bcsZ,bcsB,bcsA,bcsQ,yhjR,bcsE,bcsF,bcsG,ldrD,rdlD,yhjV,dppF,dppD,dppC,dppB,dppA,proK,eptB,yhjX,yhjY,tag,yiaC,bisC,yiaD,ghrB,yiaF,yiaG,cspA,hokA,[mokA]	genes_inactivated=yhhJ,rbbA,yhiI,yhiJ,yhiL,yhiM,yhiN,pitA,uspB,uspA,dtpB,rsmJ,prlC,rlmJ,gor,dinQ,agrA,agrB,arsR,arsB,arsC,yhiS,insH1,slp,dctR,yhiD,hdeB,hdeA,hdeD,arrS,gadE,mdtE,mdtF,gadW,gadY,gadX,gadA,yhjA,treF,yhjB,yhjC,yhjD,yhjE,yhjG,yhjH,kdgK,yhjJ,dctA,yhjK,bcsC,bcsZ,bcsB,bcsA,bcsQ,yhjR,bcsE,bcsF,bcsG,ldrD,rdlD,yhjV,dppF,dppD,dppC,dppB,dppA,proK,eptB,yhjX,yhjY,tag,yiaC,bisC,yiaD,ghrB,yiaF,yiaG,cspA,hokA,mokA	locus_tag=[b3485]–[b4647]	locus_tags_inactivated=b3485,b3486,b3487,b3488,b4660,b3491,b3492,b3493,b3494,b3495,b3496,b3497,b3498,b3499,b3500,b4613,b4712,b4713,b3501,b3502,b3503,b3504,b3505,b3506,b3507,b3508,b3509,b3510,b3511,b4704,b3512,b3513,b3514,b3515,b4452,b3516,b3517,b3518,b3519,b3520,b3521,b3522,b3523,b3524,b3525,b3526,b3527,b3528,b3529,b3530,b3531,b3532,b3533,b3534,b3535,b3536,b3537,b3538,b4453,b4454,b3539,b3540,b3541,b3542,b3543,b3544,b3545,b3546,b3547,b3548,b3549,b3550,b3551,b3552,b3553,b3554,b3555,b3556,b4455,b4647	mediated=IS150	mutation_category=large_deletion	position_end=3720632	position_start=3625592	ref_seq=95041-bp
SNP	4	7	NC_000913.3	4296060	T	frequency=2.03225136e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	5	8,9	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	genes_promoter=yjcO	insert_position=1	locus_tag=b4077/b4078	locus_tags_promoter=b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
MOB	6	28,29	NC_000913.3	4542831	IS5	-1	4	frequency=6.44171779e-01	gene_name=fimE/fimA	gene_position=intergenic (+198/-281)	gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	gene_strand=>/>	genes_promoter=fimA	locus_tag=b4313/b4314	locus_tags_promoter=b4314	mutation_category=mobile_element_insertion	position_end=4542834	position_start=4542831	ref_seq=CTAA	repeat_size=1195
RA	7	.	NC_000913.3	4296060	0	C	T	bias_e_value=935954	bias_p_value=0.201642	consensus_score=302.8	fisher_strand_p_value=0.524526	frequency=2.03225136e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.0965076	locus_tag=b4077/b4078	major_base=C	major_cov=51/55	major_frequency=7.96774864e-01	minor_base=T	minor_cov=11/16	new_cov=11/16	polymorphism_frequency=2.03225136e-01	polymorphism_score=67.1	prediction=polymorphism	ref_cov=51/55	snp_type=intergenic	total_cov=62/71
RA	8	.	NC_000913.3	4296380	1	.	C	bias_e_value=3664350	bias_p_value=0.789449	consensus_score=195.2	fisher_strand_p_value=0.425926	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=1	locus_tag=b4077/b4078	major_base=C	major_cov=22/31	major_frequency=9.81653214e-01	minor_base=T	minor_cov=1/0	new_cov=22/31	polymorphism_frequency=9.81653214e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-4.2	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=23/31
RA	9	.	NC_000913.3	4296380	2	.	G	consensus_score=197.6	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	major_base=G	major_cov=23/31	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=23/31	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	snp_type=intergenic	total_cov=23/31
MC	10	.	NC_000913.3	1972911	1979205	0	702	gene_name=[cheW]–[insA]	gene_product=[cheW],cheA,motB,motA,flhC,flhD,insB1,[insA]	left_inside_cov=4	left_outside_cov=58	locus_tag=[b1887]–[b1894]	right_inside_cov=46	right_outside_cov=48
MC	11	.	NC_000913.3	3423706	3424590	528	352	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=46	left_outside_cov=47	locus_tag=[b3274]–[b3275]	right_inside_cov=46	right_outside_cov=49
MC	12	.	NC_000913.3	3625592	3720632	0	0	gene_name=yhhJ–[mokA]	gene_product=yhhJ,rbbA,yhiI,yhiJ,yhiL,yhiM,yhiN,pitA,uspB,uspA,dtpB,rsmJ,prlC,rlmJ,gor,dinQ,agrA,agrB,arsR,arsB,arsC,yhiS,insH1,slp,dctR,yhiD,hdeB,hdeA,hdeD,arrS,gadE,mdtE,mdtF,gadW,gadY,gadX,gadA,yhjA,treF,yhjB,yhjC,yhjD,yhjE,yhjG,yhjH,kdgK,yhjJ,dctA,yhjK,bcsC,bcsZ,bcsB,bcsA,bcsQ,yhjR,bcsE,bcsF,bcsG,ldrD,rdlD,yhjV,dppF,dppD,dppC,dppB,dppA,proK,eptB,yhjX,yhjY,tag,yiaC,bisC,yiaD,ghrB,yiaF,yiaG,cspA,hokA,[mokA]	left_inside_cov=20	left_outside_cov=84	locus_tag=[b3485]–[b4647]	right_inside_cov=13	right_outside_cov=77
JC	13	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	coverage_minus=31	coverage_plus=34	flanking_left=150	flanking_right=150	frequency=1	ignore=CONTIG_END	junction_possible_overlap_registers=139	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____150__150__0__0	max_left=144	max_left_minus=144	max_left_plus=143	max_min_left=73	max_min_left_minus=70	max_min_left_plus=73	max_min_right=75	max_min_right_minus=75	max_min_right_plus=68	max_pos_hash_score=278	max_right=141	max_right_minus=141	max_right_plus=139	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.79	new_junction_read_count=66	polymorphism_frequency=1.00000000e+00	pos_hash_score=51	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=65
JC	14	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=49	coverage_plus=43	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____150__150__1__0	max_left=144	max_left_minus=144	max_left_plus=143	max_min_left=74	max_min_left_minus=69	max_min_left_plus=74	max_min_right=75	max_min_right_minus=66	max_min_right_plus=75	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=143	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.11	new_junction_read_count=92	polymorphism_frequency=1.00000000e+00	pos_hash_score=65	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=92
JC	15	.	NC_000913.3	290634	1	NC_000913.3	1976260	-1	0	alignment_overlap=0	coverage_minus=4	coverage_plus=0	flanking_left=150	flanking_right=150	frequency=8.00000000e-01	junction_possible_overlap_registers=139	key=NC_000913.3__290634__1__NC_000913.3__1976260__-1__0____150__150__1__0	max_left=53	max_left_minus=53	max_left_plus=0	max_min_left=53	max_min_left_minus=53	max_min_left_plus=0	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=278	max_right=135	max_right_minus=135	max_right_plus=0	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=8.00000000e-01	pos_hash_score=4	prediction=polymorphism	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (768/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.01	side_2_gene_name=motA	side_2_gene_position=coding (880/888 nt)	side_2_gene_product=proton conductor component of flagella motor	side_2_gene_strand=<	side_2_locus_tag=b1890	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=1	side_2_redundant=0	total_non_overlap_reads=4
JC	16	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=24	coverage_plus=15	flanking_left=150	flanking_right=150	frequency=4.91232839e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____150__150__0__0	max_left=123	max_left_minus=123	max_left_plus=115	max_min_left=65	max_min_left_minus=65	max_min_left_plus=58	max_min_right=67	max_min_right_minus=67	max_min_right_plus=67	max_pos_hash_score=246	max_right=128	max_right_minus=128	max_right_plus=116	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.53	new_junction_read_count=39	polymorphism_frequency=4.91232839e-01	pos_hash_score=31	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.65	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=54	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.45	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=33	side_2_redundant=0	total_non_overlap_reads=39
JC	17	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=23	coverage_plus=38	flanking_left=150	flanking_right=150	frequency=6.04261688e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____150__150__0__0	max_left=128	max_left_minus=128	max_left_plus=128	max_min_left=59	max_min_left_minus=59	max_min_left_plus=56	max_min_right=67	max_min_right_minus=62	max_min_right_plus=67	max_pos_hash_score=246	max_right=127	max_right_minus=127	max_right_plus=118	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.83	new_junction_read_count=61	polymorphism_frequency=6.04261688e-01	pos_hash_score=42	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.64	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=53	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.45	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=33	side_2_redundant=0	total_non_overlap_reads=61
JC	18	.	NC_000913.3	1467910	1	NC_000913.3	1469242	-1	0	alignment_overlap=0	coverage_minus=4	coverage_plus=6	flanking_left=150	flanking_right=150	frequency=NA	junction_possible_overlap_registers=139	key=NC_000913.3__1467910__1__NC_000913.3__1469242__-1__0____150__150__1__1	max_left=137	max_left_minus=90	max_left_plus=137	max_min_left=59	max_min_left_minus=23	max_min_left_plus=59	max_min_right=60	max_min_right_minus=60	max_min_right_plus=24	max_pos_hash_score=278	max_right=131	max_right_minus=131	max_right_plus=130	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.12	new_junction_read_count=10	polymorphism_frequency=NA	pos_hash_score=8	prediction=unknown	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS2	side_1_gene_position=noncoding (1331/1331 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=ydbA	side_2_gene_position=pseudogene (3851/8622 nt)	side_2_gene_product=pseudogene, autotransporter homolog; interrupted by IS2 and IS30	side_2_gene_strand=>	side_2_locus_tag=b4492	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=10
JC	19	.	NC_000913.3	1590765	1	NC_000913.3	1647024	-1	0	alignment_overlap=5	coverage_minus=4	coverage_plus=1	flanking_left=150	flanking_right=150	frequency=4.44856942e-02	junction_possible_overlap_registers=134	key=NC_000913.3__1590765__1__NC_000913.3__1647029__-1__5____150__150__0__0	max_left=81	max_left_minus=46	max_left_plus=81	max_min_left=46	max_min_left_minus=46	max_min_left_plus=0	max_min_right=64	max_min_right_minus=0	max_min_right_plus=64	max_pos_hash_score=268	max_right=122	max_right_minus=122	max_right_plus=64	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.06	new_junction_read_count=5	polymorphism_frequency=4.44856942e-02	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.41	side_1_gene_name=yneL/hipA	side_1_gene_position=intergenic (-229/+89)	side_1_gene_product=pseudogene, AraC family/inactivating GltX kinase facilitating persister formation; toxin of HipAB TA pair; autokinase	side_1_gene_strand=</<	side_1_locus_tag=b1506/b1507	side_1_overlap=5	side_1_possible_overlap_registers=139	side_1_read_count=117	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.27	side_2_gene_name=ydfJ	side_2_gene_position=pseudogene (5815/21837 nt)	side_2_gene_product=pseudogene, MFS transporter family; interrupted by Qin prophage;Phage or Prophage Related; putative transport protein	side_2_gene_strand=<	side_2_locus_tag=b4600	side_2_overlap=0	side_2_possible_overlap_registers=134	side_2_read_count=102	side_2_redundant=0	total_non_overlap_reads=5
JC	20	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=60	coverage_plus=34	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=144	max_left_minus=144	max_left_plus=141	max_min_left=72	max_min_left_minus=72	max_min_left_plus=71	max_min_right=73	max_min_right_minus=71	max_min_right_plus=73	max_pos_hash_score=278	max_right=141	max_right_minus=141	max_right_plus=140	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.13	new_junction_read_count=94	polymorphism_frequency=1.00000000e+00	pos_hash_score=70	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=130	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=94
JC	21	.	NC_000913.3	1972475	-1	NC_000913.3	3584195	-1	0	alignment_overlap=0	coverage_minus=30	coverage_plus=15	flanking_left=150	flanking_right=150	frequency=4.54545455e-01	junction_possible_overlap_registers=139	key=NC_000913.3__1972475__-1__NC_000913.3__3584195__-1__0____150__150__0__1	max_left=137	max_left_minus=137	max_left_plus=126	max_min_left=74	max_min_left_minus=74	max_min_left_plus=70	max_min_right=73	max_min_right_minus=67	max_min_right_plus=73	max_pos_hash_score=278	max_right=144	max_right_minus=143	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.54	new_junction_read_count=45	polymorphism_frequency=4.54545455e-01	pos_hash_score=32	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.65	side_1_gene_name=tar	side_1_gene_position=coding (217/1662 nt)	side_1_gene_product=methyl-accepting chemotaxis protein II	side_1_gene_strand=<	side_1_locus_tag=b1886	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=54	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=45
JC	22	.	NC_000913.3	1972910	-1	NC_000913.3	3584195	-1	0	alignment_overlap=0	coverage_minus=25	coverage_plus=25	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1972910__-1__NC_000913.3__3584195__-1__0____150__150__0__1	max_left=143	max_left_minus=143	max_left_plus=136	max_min_left=73	max_min_left_minus=70	max_min_left_plus=73	max_min_right=73	max_min_right_minus=39	max_min_right_plus=73	max_pos_hash_score=278	max_right=143	max_right_minus=143	max_right_plus=140	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.60	new_junction_read_count=50	polymorphism_frequency=9.25925926e-01	pos_hash_score=38	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.05	side_1_gene_name=cheW	side_1_gene_position=coding (430/504 nt)	side_1_gene_product=purine-binding chemotaxis protein	side_1_gene_strand=<	side_1_locus_tag=b1887	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=4	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=50
JC	23	.	NC_000913.3	2101745	1	NC_000913.3	4542690	-1	-55	alignment_overlap=-55	coverage_minus=8	coverage_plus=15	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=84	key=NC_000913.3__2101745__1__NC_000913.3__4542690__-1__-55__GCCAACAAATAAACTGAAAAAGTTTGTCCGCGATGCTTTCCTCTATGAGTCAAAA__150__150__1__0	max_left=87	max_left_minus=74	max_left_plus=87	max_min_left=47	max_min_left_minus=40	max_min_left_plus=47	max_min_right=46	max_min_right_minus=46	max_min_right_plus=43	max_pos_hash_score=168	max_right=84	max_right_minus=82	max_right_plus=84	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.46	new_junction_read_count=23	polymorphism_frequency=9.04896688e-01	pos_hash_score=20	prediction=consensus	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=wbbL	side_1_gene_position=pseudogene (1645/1994 nt)	side_1_gene_product=lipopolysaccharide biosynthesis protein, N-ter fragment (pseudogene)	side_1_gene_strand=<	side_1_locus_tag=b4571	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.05	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+57/-425)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=4	side_2_redundant=0	total_non_overlap_reads=23	unique_read_sequence=GCCAACAAATAAACTGAAAAAGTTTGTCCGCGATGCTTTCCTCTATGAGTCAAAA
JC	24	.	NC_000913.3	2290113	-1	NC_000913.3	3638098	1	0	alignment_overlap=0	coverage_minus=0	coverage_plus=4	flanking_left=150	flanking_right=150	frequency=5.00000000e-01	junction_possible_overlap_registers=139	key=NC_000913.3__2290113__-1__NC_000913.3__3638098__1__0____150__150__1__0	max_left=66	max_left_minus=0	max_left_plus=66	max_min_left=66	max_min_left_minus=0	max_min_left_plus=66	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=278	max_right=133	max_right_minus=0	max_right_plus=133	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=5.00000000e-01	pos_hash_score=3	prediction=polymorphism	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.05	side_2_gene_name=pitA	side_2_gene_position=coding (457/1500 nt)	side_2_gene_product=phosphate transporter, low-affinity; tellurite importer	side_2_gene_strand=>	side_2_locus_tag=b3493	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=4	side_2_redundant=0	total_non_overlap_reads=4
JC	25	.	NC_000913.3	2290113	-1	NC_000913.3	4542931	-1	0	alignment_overlap=1	coverage_minus=19	coverage_plus=14	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=138	key=NC_000913.3__2290113__-1__NC_000913.3__4542932__-1__1____150__150__1__0	max_left=138	max_left_minus=138	max_left_plus=137	max_min_left=63	max_min_left_minus=63	max_min_left_plus=58	max_min_right=71	max_min_right_minus=71	max_min_right_plus=66	max_pos_hash_score=276	max_right=138	max_right_minus=138	max_right_plus=135	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.40	new_junction_read_count=33	polymorphism_frequency=8.68421053e-01	pos_hash_score=27	prediction=consensus	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=1	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.06	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+298/-184)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=138	side_2_read_count=5	side_2_redundant=0	total_non_overlap_reads=33
JC	26	.	NC_000913.3	3625591	-1	NC_000913.3	3720633	1	0	alignment_overlap=1	coverage_minus=32	coverage_plus=30	flanking_left=150	flanking_right=150	frequency=7.66725979e-01	junction_possible_overlap_registers=138	key=NC_000913.3__3625591__-1__NC_000913.3__3720632__1__1____150__150__0__0	max_left=137	max_left_minus=137	max_left_plus=125	max_min_left=72	max_min_left_minus=72	max_min_left_plus=66	max_min_right=69	max_min_right_minus=69	max_min_right_plus=65	max_pos_hash_score=276	max_right=141	max_right_minus=141	max_right_plus=130	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.75	new_junction_read_count=62	polymorphism_frequency=7.66725979e-01	pos_hash_score=45	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.23	side_1_gene_name=RIP260 (repetitive extragenic palindromic) element; contains 2 REP sequences and 1 IHF site	side_1_gene_position=noncoding (3/82 nt)	side_1_gene_product=RIP260 (repetitive extragenic palindromic) element; contains 2 REP sequences and 1 IHF site	side_1_gene_strand=>	side_1_overlap=1	side_1_possible_overlap_registers=139	side_1_read_count=19	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS150	side_2_gene_position=noncoding (1/1443 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=0	total_non_overlap_reads=62
JC	27	.	NC_000913.3	3635293	-1	NC_000913.3	3652036	1	0	alignment_overlap=0	coverage_minus=3	coverage_plus=3	flanking_left=150	flanking_right=150	frequency=4.28571429e-01	junction_possible_overlap_registers=139	key=NC_000913.3__3635293__-1__NC_000913.3__3652036__1__0____150__150__0__1	max_left=132	max_left_minus=132	max_left_plus=77	max_min_left=71	max_min_left_minus=71	max_min_left_plus=58	max_min_right=73	max_min_right_minus=65	max_min_right_plus=73	max_pos_hash_score=278	max_right=126	max_right_minus=79	max_right_plus=126	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.07	new_junction_read_count=6	polymorphism_frequency=4.28571429e-01	pos_hash_score=6	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.10	side_1_gene_name=yhiM	side_1_gene_position=coding (453/1053 nt)	side_1_gene_product=acid resistance protein, inner membrane	side_1_gene_strand=>	side_1_locus_tag=b3491	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=8	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS5	side_2_gene_position=noncoding (1195/1195 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=6
JC	28	.	NC_000913.3	3652036	1	NC_000913.3	4542834	-1	0	alignment_overlap=0	coverage_minus=25	coverage_plus=35	flanking_left=150	flanking_right=150	frequency=6.67710824e-01	junction_possible_overlap_registers=139	key=NC_000913.3__3652036__1__NC_000913.3__4542834__-1__0____150__150__1__0	max_left=138	max_left_minus=138	max_left_plus=138	max_min_left=72	max_min_left_minus=70	max_min_left_plus=72	max_min_right=74	max_min_right_minus=74	max_min_right_plus=74	max_pos_hash_score=278	max_right=137	max_right_minus=135	max_right_plus=137	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.72	new_junction_read_count=60	polymorphism_frequency=6.67710824e-01	pos_hash_score=40	prediction=polymorphism	read_count_offset=4	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1195/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.36	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+201/-281)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=135	side_2_read_count=29	side_2_redundant=0	total_non_overlap_reads=60
JC	29	.	NC_000913.3	3653230	-1	NC_000913.3	4542831	1	0	alignment_overlap=0	coverage_minus=21	coverage_plus=24	flanking_left=150	flanking_right=150	frequency=6.01128043e-01	junction_possible_overlap_registers=139	key=NC_000913.3__3653230__-1__NC_000913.3__4542831__1__0____150__150__1__0	max_left=143	max_left_minus=124	max_left_plus=143	max_min_left=60	max_min_left_minus=59	max_min_left_plus=60	max_min_right=74	max_min_right_minus=73	max_min_right_plus=74	max_pos_hash_score=278	max_right=134	max_right_minus=134	max_right_plus=113	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.54	new_junction_read_count=45	polymorphism_frequency=6.01128043e-01	pos_hash_score=35	prediction=polymorphism	read_count_offset=4	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS5	side_1_gene_position=noncoding (1/1195 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.36	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+198/-284)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=135	side_2_read_count=29	side_2_redundant=0	total_non_overlap_reads=45
JC	30	.	NC_000913.3	4542682	1	NC_000913.3	4542996	1	0	alignment_overlap=9	coverage_minus=40	coverage_plus=40	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=130	key=NC_000913.3__4542682__1__NC_000913.3__4542987__1__9____150__150__0__0	max_left=134	max_left_minus=134	max_left_plus=132	max_min_left=69	max_min_left_minus=63	max_min_left_plus=69	max_min_right=68	max_min_right_minus=68	max_min_right_plus=66	max_pos_hash_score=260	max_right=132	max_right_minus=131	max_right_plus=132	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.04	new_junction_read_count=81	polymorphism_frequency=9.48805461e-01	pos_hash_score=62	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.05	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=4	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.06	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+363/-119)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=5	side_2_redundant=0	total_non_overlap_reads=80
JC	31	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=27	coverage_plus=24	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=130	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____150__150__0__0	max_left=134	max_left_minus=134	max_left_plus=126	max_min_left=59	max_min_left_minus=59	max_min_left_plus=58	max_min_right=65	max_min_right_minus=64	max_min_right_plus=65	max_pos_hash_score=260	max_right=135	max_right_minus=133	max_right_plus=135	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.66	new_junction_read_count=51	polymorphism_frequency=9.21068018e-01	pos_hash_score=37	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.05	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=4	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.06	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=5	side_2_redundant=0	total_non_overlap_reads=51
UN	32	.	NC_000913.3	15520	16596
UN	33	.	NC_000913.3	19933	20430
UN	34	.	NC_000913.3	223877	224635
UN	35	.	NC_000913.3	225035	225443
UN	36	.	NC_000913.3	225879	225882
UN	37	.	NC_000913.3	226433	226471
UN	38	.	NC_000913.3	226746	226833
UN	39	.	NC_000913.3	227126	228545
UN	40	.	NC_000913.3	258046	258537
UN	41	.	NC_000913.3	270683	271156
UN	42	.	NC_000913.3	274097	275005
UN	43	.	NC_000913.3	279301	279795
UN	44	.	NC_000913.3	290778	291264
UN	45	.	NC_000913.3	315369	316344
UN	46	.	NC_000913.3	381392	382453
UN	47	.	NC_000913.3	382456	382459
UN	48	.	NC_000913.3	391848	392830
UN	49	.	NC_000913.3	526014	526581
UN	50	.	NC_000913.3	566906	567901
UN	51	.	NC_000913.3	574728	575655
UN	52	.	NC_000913.3	608145	609212
UN	53	.	NC_000913.3	687988	688910
UN	54	.	NC_000913.3	729941	729941
UN	55	.	NC_000913.3	729943	730004
UN	56	.	NC_000913.3	732129	732142
UN	57	.	NC_000913.3	1050182	1050270
UN	58	.	NC_000913.3	1094388	1095370
UN	59	.	NC_000913.3	1299639	1300560
UN	60	.	NC_000913.3	1396184	1397105
UN	61	.	NC_000913.3	1432417	1432511
UN	62	.	NC_000913.3	1432798	1433056
UN	63	.	NC_000913.3	1433501	1433524
UN	64	.	NC_000913.3	1433810	1433936
UN	65	.	NC_000913.3	1468047	1469102
UN	66	.	NC_000913.3	1469438	1470386
UN	67	.	NC_000913.3	1528471	1529032
UN	68	.	NC_000913.3	1571008	1571209
UN	69	.	NC_000913.3	1571542	1571662
UN	70	.	NC_000913.3	1633366	1633486
UN	71	.	NC_000913.3	1633772	1633782
UN	72	.	NC_000913.3	1634241	1634498
UN	73	.	NC_000913.3	1634780	1634883
UN	74	.	NC_000913.3	1650986	1651409
UN	75	.	NC_000913.3	1972911	1972946
UN	76	.	NC_000913.3	1973044	1973177
UN	77	.	NC_000913.3	1973282	1973435
UN	78	.	NC_000913.3	1973522	1973551
UN	79	.	NC_000913.3	1973804	1973975
UN	80	.	NC_000913.3	1974126	1974150
UN	81	.	NC_000913.3	1974152	1974268
UN	82	.	NC_000913.3	1974417	1974505
UN	83	.	NC_000913.3	1974718	1974900
UN	84	.	NC_000913.3	1974903	1974922
UN	85	.	NC_000913.3	1974937	1975728
UN	86	.	NC_000913.3	1975813	1975813
UN	87	.	NC_000913.3	1975865	1976117
UN	88	.	NC_000913.3	1976261	1979136
UN	89	.	NC_000913.3	2066314	2066322
UN	90	.	NC_000913.3	2066860	2067156
UN	91	.	NC_000913.3	2069077	2070133
UN	92	.	NC_000913.3	2101886	2102808
UN	93	.	NC_000913.3	2170307	2171289
UN	94	.	NC_000913.3	2289060	2289973
UN	95	.	NC_000913.3	2514412	2515478
UN	96	.	NC_000913.3	2726203	2729108
UN	97	.	NC_000913.3	2729696	2730807
UN	98	.	NC_000913.3	2996491	2997547
UN	99	.	NC_000913.3	3130285	3131207
UN	100	.	NC_000913.3	3186236	3187290
UN	101	.	NC_000913.3	3365689	3366620
UN	102	.	NC_000913.3	3423790	3424518
UN	103	.	NC_000913.3	3424797	3426708
UN	104	.	NC_000913.3	3426953	3428414
UN	105	.	NC_000913.3	3428696	3428780
UN	106	.	NC_000913.3	3470303	3470591
UN	107	.	NC_000913.3	3470871	3470907
UN	108	.	NC_000913.3	3583564	3584051
UN	109	.	NC_000913.3	3619410	3620940
UN	110	.	NC_000913.3	3621223	3622171
UN	111	.	NC_000913.3	3629098	3629110
UN	112	.	NC_000913.3	3629115	3629115
UN	113	.	NC_000913.3	3631571	3631579
UN	114	.	NC_000913.3	3632434	3632434
UN	115	.	NC_000913.3	3633975	3633997
UN	116	.	NC_000913.3	3634007	3634007
UN	117	.	NC_000913.3	3636177	3636210
UN	118	.	NC_000913.3	3636237	3636293
UN	119	.	NC_000913.3	3636300	3636301
UN	120	.	NC_000913.3	3636348	3636349
UN	121	.	NC_000913.3	3636359	3636387
UN	122	.	NC_000913.3	3636500	3636500
UN	123	.	NC_000913.3	3636557	3636557
UN	124	.	NC_000913.3	3636569	3636569
UN	125	.	NC_000913.3	3636576	3636576
UN	126	.	NC_000913.3	3636740	3636750
UN	127	.	NC_000913.3	3636805	3637001
UN	128	.	NC_000913.3	3637173	3637173
UN	129	.	NC_000913.3	3637343	3637455
UN	130	.	NC_000913.3	3637503	3637528
UN	131	.	NC_000913.3	3637602	3637671
UN	132	.	NC_000913.3	3637684	3637751
UN	133	.	NC_000913.3	3638088	3638097
UN	134	.	NC_000913.3	3638461	3638561
UN	135	.	NC_000913.3	3638629	3638706
UN	136	.	NC_000913.3	3638708	3638708
UN	137	.	NC_000913.3	3638710	3638729
UN	138	.	NC_000913.3	3638735	3638735
UN	139	.	NC_000913.3	3638920	3638920
UN	140	.	NC_000913.3	3638927	3638933
UN	141	.	NC_000913.3	3638935	3638941
UN	142	.	NC_000913.3	3638978	3638978
UN	143	.	NC_000913.3	3639086	3639086
UN	144	.	NC_000913.3	3639139	3639139
UN	145	.	NC_000913.3	3639166	3639166
UN	146	.	NC_000913.3	3639216	3639226
UN	147	.	NC_000913.3	3639563	3639674
UN	148	.	NC_000913.3	3639711	3639711
UN	149	.	NC_000913.3	3639828	3640012
UN	150	.	NC_000913.3	3640221	3640253
UN	151	.	NC_000913.3	3640265	3640265
UN	152	.	NC_000913.3	3640280	3640283
UN	153	.	NC_000913.3	3640291	3640321
UN	154	.	NC_000913.3	3640416	3640416
UN	155	.	NC_000913.3	3640419	3640421
UN	156	.	NC_000913.3	3640424	3640424
UN	157	.	NC_000913.3	3640427	3640435
UN	158	.	NC_000913.3	3640645	3640769
UN	159	.	NC_000913.3	3641305	3641305
UN	160	.	NC_000913.3	3641313	3641363
UN	161	.	NC_000913.3	3641561	3641561
UN	162	.	NC_000913.3	3641569	3641569
UN	163	.	NC_000913.3	3641572	3641572
UN	164	.	NC_000913.3	3641574	3641598
UN	165	.	NC_000913.3	3641621	3641634
UN	166	.	NC_000913.3	3641667	3641667
UN	167	.	NC_000913.3	3641671	3641677
UN	168	.	NC_000913.3	3641679	3641679
UN	169	.	NC_000913.3	3641682	3641682
UN	170	.	NC_000913.3	3641691	3641691
UN	171	.	NC_000913.3	3641697	3641697
UN	172	.	NC_000913.3	3641706	3641706
UN	173	.	NC_000913.3	3641708	3641708
UN	174	.	NC_000913.3	3641712	3641712
UN	175	.	NC_000913.3	3641714	3641714
UN	176	.	NC_000913.3	3641742	3641742
UN	177	.	NC_000913.3	3641744	3641744
UN	178	.	NC_000913.3	3641888	3641893
UN	179	.	NC_000913.3	3641895	3641898
UN	180	.	NC_000913.3	3642533	3642535
UN	181	.	NC_000913.3	3642543	3642543
UN	182	.	NC_000913.3	3642549	3642566
UN	183	.	NC_000913.3	3642707	3642815
UN	184	.	NC_000913.3	3642961	3643011
UN	185	.	NC_000913.3	3643024	3643024
UN	186	.	NC_000913.3	3643035	3643053
UN	187	.	NC_000913.3	3643202	3643332
UN	188	.	NC_000913.3	3643474	3643474
UN	189	.	NC_000913.3	3643483	3643495
UN	190	.	NC_000913.3	3643829	3643892
UN	191	.	NC_000913.3	3643953	3643953
UN	192	.	NC_000913.3	3644289	3644289
UN	193	.	NC_000913.3	3644546	3644546
UN	194	.	NC_000913.3	3644849	3644864
UN	195	.	NC_000913.3	3644895	3644972
UN	196	.	NC_000913.3	3645266	3645394
UN	197	.	NC_000913.3	3645553	3645570
UN	198	.	NC_000913.3	3645591	3645615
UN	199	.	NC_000913.3	3645876	3645882
UN	200	.	NC_000913.3	3646007	3646007
UN	201	.	NC_000913.3	3646102	3646102
UN	202	.	NC_000913.3	3646141	3646173
UN	203	.	NC_000913.3	3646202	3646203
UN	204	.	NC_000913.3	3646211	3646211
UN	205	.	NC_000913.3	3646242	3646242
UN	206	.	NC_000913.3	3646277	3646277
UN	207	.	NC_000913.3	3646321	3646421
UN	208	.	NC_000913.3	3646434	3646444
UN	209	.	NC_000913.3	3646597	3646600
UN	210	.	NC_000913.3	3646611	3646644
UN	211	.	NC_000913.3	3646647	3646741
UN	212	.	NC_000913.3	3646745	3646759
UN	213	.	NC_000913.3	3646775	3646817
UN	214	.	NC_000913.3	3647529	3647609
UN	215	.	NC_000913.3	3647875	3648021
UN	216	.	NC_000913.3	3648249	3648250
UN	217	.	NC_000913.3	3648279	3648292
UN	218	.	NC_000913.3	3648294	3648294
UN	219	.	NC_000913.3	3648303	3648303
UN	220	.	NC_000913.3	3648315	3648377
UN	221	.	NC_000913.3	3648385	3648385
UN	222	.	NC_000913.3	3648397	3648397
UN	223	.	NC_000913.3	3648399	3648408
UN	224	.	NC_000913.3	3648651	3648651
UN	225	.	NC_000913.3	3648656	3648791
UN	226	.	NC_000913.3	3648829	3648841
UN	227	.	NC_000913.3	3649053	3649111
UN	228	.	NC_000913.3	3649119	3649126
UN	229	.	NC_000913.3	3649353	3649353
UN	230	.	NC_000913.3	3649356	3649356
UN	231	.	NC_000913.3	3649362	3649362
UN	232	.	NC_000913.3	3649364	3649388
UN	233	.	NC_000913.3	3649659	3649690
UN	234	.	NC_000913.3	3649699	3649699
UN	235	.	NC_000913.3	3649928	3649933
UN	236	.	NC_000913.3	3650078	3650087
UN	237	.	NC_000913.3	3650103	3650115
UN	238	.	NC_000913.3	3650150	3650150
UN	239	.	NC_000913.3	3650243	3650256
UN	240	.	NC_000913.3	3650263	3650331
UN	241	.	NC_000913.3	3650334	3650508
UN	242	.	NC_000913.3	3650525	3650537
UN	243	.	NC_000913.3	3650546	3650553
UN	244	.	NC_000913.3	3651007	3651008
UN	245	.	NC_000913.3	3651010	3651065
UN	246	.	NC_000913.3	3651069	3651069
UN	247	.	NC_000913.3	3651072	3651082
UN	248	.	NC_000913.3	3651091	3651091
UN	249	.	NC_000913.3	3651094	3651094
UN	250	.	NC_000913.3	3651127	3651127
UN	251	.	NC_000913.3	3651280	3651416
UN	252	.	NC_000913.3	3651618	3651629
UN	253	.	NC_000913.3	3651640	3651664
UN	254	.	NC_000913.3	3651881	3651984
UN	255	.	NC_000913.3	3651992	3651998
UN	256	.	NC_000913.3	3652146	3653159
UN	257	.	NC_000913.3	3654515	3654525
UN	258	.	NC_000913.3	3656893	3656893
UN	259	.	NC_000913.3	3661175	3661179
UN	260	.	NC_000913.3	3661332	3661460
UN	261	.	NC_000913.3	3663721	3663725
UN	262	.	NC_000913.3	3666509	3666757
UN	263	.	NC_000913.3	3666760	3666762
UN	264	.	NC_000913.3	3667018	3667226
UN	265	.	NC_000913.3	3668022	3668041
UN	266	.	NC_000913.3	3680054	3680066
UN	267	.	NC_000913.3	3680068	3680080
UN	268	.	NC_000913.3	3680091	3680091
UN	269	.	NC_000913.3	3685958	3685958
UN	270	.	NC_000913.3	3685982	3686000
UN	271	.	NC_000913.3	3687056	3687056
UN	272	.	NC_000913.3	3692173	3692192
UN	273	.	NC_000913.3	3698245	3698245
UN	274	.	NC_000913.3	3699554	3699648
UN	275	.	NC_000913.3	3700313	3700315
UN	276	.	NC_000913.3	3700317	3700317
UN	277	.	NC_000913.3	3700319	3700319
UN	278	.	NC_000913.3	3700321	3700321
UN	279	.	NC_000913.3	3700339	3700345
UN	280	.	NC_000913.3	3700347	3700347
UN	281	.	NC_000913.3	3700371	3700378
UN	282	.	NC_000913.3	3700513	3700514
UN	283	.	NC_000913.3	3700519	3700521
UN	284	.	NC_000913.3	3700526	3700550
UN	285	.	NC_000913.3	3703859	3703876
UN	286	.	NC_000913.3	3703882	3703885
UN	287	.	NC_000913.3	3703887	3703887
UN	288	.	NC_000913.3	3705247	3705264
UN	289	.	NC_000913.3	3705266	3705279
UN	290	.	NC_000913.3	3708878	3708883
UN	291	.	NC_000913.3	3709778	3709788
UN	292	.	NC_000913.3	3710424	3710424
UN	293	.	NC_000913.3	3710611	3710615
UN	294	.	NC_000913.3	3711297	3711320
UN	295	.	NC_000913.3	3711335	3711348
UN	296	.	NC_000913.3	3711350	3711360
UN	297	.	NC_000913.3	3713325	3713327
UN	298	.	NC_000913.3	3714246	3714246
UN	299	.	NC_000913.3	3714248	3714270
UN	300	.	NC_000913.3	3714274	3714274
UN	301	.	NC_000913.3	3714311	3714311
UN	302	.	NC_000913.3	3714328	3714364
UN	303	.	NC_000913.3	3714375	3714409
UN	304	.	NC_000913.3	3714419	3714451
UN	305	.	NC_000913.3	3720497	3720497
UN	306	.	NC_000913.3	3762400	3763938
UN	307	.	NC_000913.3	3764214	3765146
UN	308	.	NC_000913.3	3765152	3765152
UN	309	.	NC_000913.3	3941782	3941871
UN	310	.	NC_000913.3	3942166	3943258
UN	311	.	NC_000913.3	3943262	3943262
UN	312	.	NC_000913.3	3943718	3943855
UN	313	.	NC_000913.3	3944187	3945439
UN	314	.	NC_000913.3	3945705	3945765
UN	315	.	NC_000913.3	3946061	3946086
UN	316	.	NC_000913.3	3946361	3946481
UN	317	.	NC_000913.3	4035308	4035597
UN	318	.	NC_000913.3	4035864	4036956
UN	319	.	NC_000913.3	4037236	4037345
UN	320	.	NC_000913.3	4037521	4037524
UN	321	.	NC_000913.3	4037526	4037697
UN	322	.	NC_000913.3	4037979	4038556
UN	323	.	NC_000913.3	4038865	4039251
UN	324	.	NC_000913.3	4039531	4040468
UN	325	.	NC_000913.3	4166437	4168085
UN	326	.	NC_000913.3	4168717	4171503
UN	327	.	NC_000913.3	4176375	4176397
UN	328	.	NC_000913.3	4176682	4176964
UN	329	.	NC_000913.3	4208257	4209597
UN	330	.	NC_000913.3	4209861	4209874
UN	331	.	NC_000913.3	4210151	4213032
UN	332	.	NC_000913.3	4296188	4296308
UN	333	.	NC_000913.3	4296313	4296313
UN	334	.	NC_000913.3	4296315	4296317
UN	335	.	NC_000913.3	4498321	4499368
UN	336	.	NC_000913.3	4507599	4508544

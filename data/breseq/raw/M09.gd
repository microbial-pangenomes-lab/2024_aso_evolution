#=GENOME_DIFF	1.0
#=CREATED	23:01:56 09 Dec 2024
#=PROGRAM	breseq 0.39.0
#=COMMAND	breseq -c ecoli.gbk dump/ERR13909741_1.fastq dump/ERR13909741_2.fastq -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90 -o out/M09
#=REFSEQ	ecoli.gbk
#=READSEQ	dump/ERR13909741_1.fastq
#=CONVERTED-BASES	417748800
#=CONVERTED-READS	2784992
#=INPUT-BASES	822960450
#=INPUT-READS	5486403
#=MAPPED-BASES	416240617
#=MAPPED-READS	2775903
SNP	1	13	NC_000913.3	238532	A	aa_new_seq=L	aa_position=69	aa_ref_seq=V	codon_new_seq=TTA	codon_number=69	codon_position=1	codon_ref_seq=GTA	frequency=2.67400742e-01	gene_name=ykfM	gene_position=205	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	genes_overlapping=ykfM	locus_tag=b4586	locus_tags_overlapping=b4586	mutation_category=snp_nonsynonymous	position_end=238532	position_start=238532	ref_seq=C	snp_type=nonsynonymous	transl_table=11
SNP	2	14	NC_000913.3	238535	T	aa_new_seq=N	aa_position=68	aa_ref_seq=H	codon_new_seq=AAT	codon_number=68	codon_position=1	codon_ref_seq=CAT	frequency=2.56627560e-01	gene_name=ykfM	gene_position=202	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	genes_overlapping=ykfM	locus_tag=b4586	locus_tags_overlapping=b4586	mutation_category=snp_nonsynonymous	position_end=238535	position_start=238535	ref_seq=G	snp_type=nonsynonymous	transl_table=11
DEL	3	22,27	NC_000913.3	392967	5466	frequency=1	gene_name=[yaiT]–[yaiW]	gene_product=[yaiT],yaiV,ampH,sbmA,[yaiW]	genes_inactivated=yaiT,yaiV,ampH,sbmA,yaiW	locus_tag=[b4580]–[b0378]	locus_tags_inactivated=b4580,b0375,b0376,b0377,b0378	mediated=IS3	mutation_category=large_deletion	position_end=398432	position_start=392967	ref_seq=5466-bp
MOB	4	31,32	NC_000913.3	1293268	IS5	1	4	frequency=1	gene_name=hns/tdk	gene_position=intergenic (-346/-256)	gene_product=global DNA-binding transcriptional dual regulator H-NS/thymidine kinase/deoxyuridine kinase	gene_strand=</>	locus_tag=b1237/b1238	mutation_category=mobile_element_insertion	position_end=1293271	position_start=1293268	ref_seq=TTAG	repeat_size=1195
MOB	5	26,33	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
DEL	6	23,35	NC_000913.3	1977139	1364	frequency=1	gene_name=[motA]–flhD	gene_product=[motA],flhC,flhD	genes_inactivated=motA,flhC,flhD	locus_tag=[b1890]–[b1892]	locus_tags_inactivated=b1890,b1891,b1892	mediated=IS1	mutation_category=large_deletion	position_end=1978502	position_start=1977139	ref_seq=1364-bp
SNP	7	15	NC_000913.3	2177234	A	frequency=3.05734634e-01	gene_name=gatY/fbaB	gene_position=intergenic (-30/+278)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	genes_promoter=gatY	locus_tag=b2096/b2097	locus_tags_promoter=b2096	mutation_category=snp_intergenic	position_end=2177234	position_start=2177234	ref_seq=C	snp_type=intergenic
SNP	8	16	NC_000913.3	2177245	T	frequency=3.74527931e-01	gene_name=gatY/fbaB	gene_position=intergenic (-41/+267)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	genes_promoter=gatY	locus_tag=b2096/b2097	locus_tags_promoter=b2096	mutation_category=snp_intergenic	position_end=2177245	position_start=2177245	ref_seq=G	snp_type=intergenic
SNP	9	17	NC_000913.3	3046050	G	frequency=1.56356812e-01	gene_name=ygfF/gcvP	gene_position=intergenic (-149/+118)	gene_product=putative NAD(P)-dependent oxidoreductase with NAD(P)-binding Rossmann-fold domain/glycine decarboxylase, PLP-dependent, subunit (protein P) of glycine cleavage complex	gene_strand=</<	genes_promoter=ygfF	locus_tag=b2902/b2903	locus_tags_promoter=b2902	mutation_category=snp_intergenic	position_end=3046050	position_start=3046050	ref_seq=T	snp_type=intergenic
SNP	10	18	NC_000913.3	4086955	A	frequency=2.37682819e-01	gene_name=fdhD/yiiG	gene_position=intergenic (+106/-47)	gene_product=formate dehydrogenase formation protein/DUF3829 family lipoprotein	gene_strand=>/>	genes_promoter=yiiG	locus_tag=b3895/b3896	locus_tags_promoter=b3896	mutation_category=snp_intergenic	position_end=4086955	position_start=4086955	ref_seq=C	snp_type=intergenic
SNP	11	19	NC_000913.3	4296060	T	frequency=1.58164978e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	12	20,21	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	insert_position=1	locus_tag=b4077/b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
RA	13	.	NC_000913.3	238532	0	C	A	aa_new_seq=L	aa_position=69	aa_ref_seq=V	bias_e_value=4146660	bias_p_value=0.89336	codon_new_seq=TTA	codon_number=69	codon_position=1	codon_ref_seq=GTA	consensus_score=83.3	fisher_strand_p_value=0.575295	frequency=2.67400742e-01	gene_name=ykfM	gene_position=205	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	ks_quality_p_value=1	locus_tag=b4586	major_base=C	major_cov=23/16	major_frequency=7.32599258e-01	minor_base=A	minor_cov=9/9	new_cov=9/9	new_seq=A	polymorphism_frequency=2.67400742e-01	polymorphism_score=4.0	prediction=polymorphism	ref_cov=23/16	ref_seq=C	snp_type=nonsynonymous	total_cov=32/25	transl_table=11
RA	14	.	NC_000913.3	238535	0	G	T	aa_new_seq=N	aa_position=68	aa_ref_seq=H	bias_e_value=800320	bias_p_value=0.172421	codon_new_seq=AAT	codon_number=68	codon_position=1	codon_ref_seq=CAT	consensus_score=92.7	fisher_strand_p_value=0.0411441	frequency=2.56627560e-01	gene_name=ykfM	gene_position=202	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	ks_quality_p_value=1	locus_tag=b4586	major_base=G	major_cov=26/13	major_frequency=7.43372440e-01	minor_base=T	minor_cov=6/11	new_cov=6/11	new_seq=T	polymorphism_frequency=2.56627560e-01	polymorphism_score=4.7	prediction=polymorphism	ref_cov=26/13	ref_seq=G	snp_type=nonsynonymous	total_cov=32/24	transl_table=11
RA	15	.	NC_000913.3	2177234	0	C	A	bias_e_value=279981	bias_p_value=0.0603193	consensus_score=105.4	fisher_strand_p_value=0.0109359	frequency=3.05734634e-01	gene_name=gatY/fbaB	gene_position=intergenic (-30/+278)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	ks_quality_p_value=1	locus_tag=b2096/b2097	major_base=C	major_cov=8/22	major_frequency=6.94265366e-01	minor_base=A	minor_cov=11/5	new_cov=11/5	polymorphism_frequency=3.05734634e-01	polymorphism_score=4.9	prediction=polymorphism	ref_cov=8/22	snp_type=intergenic	total_cov=19/27
RA	16	.	NC_000913.3	2177245	0	G	T	bias_e_value=1646760	bias_p_value=0.354779	consensus_score=63.3	fisher_strand_p_value=0.110898	frequency=3.74527931e-01	gene_name=gatY/fbaB	gene_position=intergenic (-41/+267)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	ks_quality_p_value=1	locus_tag=b2096/b2097	major_base=G	major_cov=10/15	major_frequency=6.25472069e-01	minor_base=T	minor_cov=11/5	new_cov=11/5	polymorphism_frequency=3.74527931e-01	polymorphism_score=13.8	prediction=polymorphism	ref_cov=10/15	snp_type=intergenic	total_cov=22/21
RA	17	.	NC_000913.3	3046050	0	T	G	bias_e_value=491603	bias_p_value=0.105911	consensus_score=126.0	fisher_strand_p_value=0.0219852	frequency=1.56356812e-01	gene_name=ygfF/gcvP	gene_position=intergenic (-149/+118)	gene_product=putative NAD(P)-dependent oxidoreductase with NAD(P)-binding Rossmann-fold domain/glycine decarboxylase, PLP-dependent, subunit (protein P) of glycine cleavage complex	gene_strand=</<	ks_quality_p_value=1	locus_tag=b2902/b2903	major_base=T	major_cov=19/37	major_frequency=8.43643188e-01	minor_base=G	minor_cov=8/3	new_cov=8/3	polymorphism_frequency=1.56356812e-01	polymorphism_score=10.0	prediction=polymorphism	ref_cov=19/37	snp_type=intergenic	total_cov=27/40
RA	18	.	NC_000913.3	4086955	0	C	A	bias_e_value=6680.09	bias_p_value=0.00143916	consensus_score=124.1	fisher_strand_p_value=0.000146419	frequency=2.37682819e-01	gene_name=fdhD/yiiG	gene_position=intergenic (+106/-47)	gene_product=formate dehydrogenase formation protein/DUF3829 family lipoprotein	gene_strand=>/>	ks_quality_p_value=1	locus_tag=b3895/b3896	major_base=C	major_cov=5/27	major_frequency=7.62317181e-01	minor_base=A	minor_cov=9/2	new_cov=9/2	polymorphism_frequency=2.37682819e-01	polymorphism_score=5.5	prediction=polymorphism	ref_cov=5/27	snp_type=intergenic	total_cov=15/29
RA	19	.	NC_000913.3	4296060	0	C	T	bias_e_value=161383	bias_p_value=0.0347683	consensus_score=278.7	fisher_strand_p_value=0.192047	frequency=1.58164978e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.0292925	locus_tag=b4077/b4078	major_base=C	major_cov=47/43	major_frequency=8.41835022e-01	minor_base=T	minor_cov=12/5	new_cov=12/5	polymorphism_frequency=1.58164978e-01	polymorphism_score=48.1	prediction=polymorphism	ref_cov=47/43	snp_type=intergenic	total_cov=63/49
RA	20	.	NC_000913.3	4296380	1	.	C	bias_e_value=4641650	bias_p_value=1	consensus_score=248.7	fisher_strand_p_value=1	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=1	locus_tag=b4077/b4078	major_base=C	major_cov=25/37	major_frequency=9.84169006e-01	minor_base=.	minor_cov=0/1	new_cov=25/37	polymorphism_frequency=9.84169006e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-3.6	prediction=consensus	ref_cov=0/1	snp_type=intergenic	total_cov=25/38
RA	21	.	NC_000913.3	4296380	2	.	G	bias_e_value=4641650	bias_p_value=1	consensus_score=252.8	fisher_strand_p_value=1	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=1	locus_tag=b4077/b4078	major_base=G	major_cov=25/37	major_frequency=9.84189034e-01	minor_base=.	minor_cov=0/1	new_cov=25/37	polymorphism_frequency=9.84189034e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-3.8	prediction=consensus	ref_cov=0/1	snp_type=intergenic	total_cov=25/38
MC	22	.	NC_000913.3	391770	398432	1201	0	gene_name=[yaiT]–[yaiW]	gene_product=[yaiT],[insF1],insE1,yaiV,ampH,sbmA,[yaiW]	left_inside_cov=40	left_outside_cov=44	locus_tag=[b4580]–[b0378]	right_inside_cov=8	right_outside_cov=88
MC	23	.	NC_000913.3	1977139	1979213	0	710	gene_name=[motA]–[insA]	gene_product=[motA],flhC,flhD,insB1,[insA]	left_inside_cov=3	left_outside_cov=88	locus_tag=[b1890]–[b1894]	right_inside_cov=41	right_outside_cov=42
MC	24	.	NC_000913.3	3423739	3424582	495	344	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=41	left_outside_cov=42	locus_tag=[b3274]–[b3275]	right_inside_cov=38	right_outside_cov=44
JC	25	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	coverage_minus=54	coverage_plus=23	flanking_left=150	flanking_right=150	frequency=1	ignore=CONTIG_END	junction_possible_overlap_registers=139	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____150__150__0__0	max_left=137	max_left_minus=137	max_left_plus=135	max_min_left=74	max_min_left_minus=70	max_min_left_plus=74	max_min_right=73	max_min_right_minus=70	max_min_right_plus=73	max_pos_hash_score=278	max_right=137	max_right_minus=137	max_right_plus=124	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.94	new_junction_read_count=78	polymorphism_frequency=1.00000000e+00	pos_hash_score=50	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=77
JC	26	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=35	coverage_plus=48	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____150__150__1__0	max_left=144	max_left_minus=144	max_left_plus=141	max_min_left=73	max_min_left_minus=73	max_min_left_plus=70	max_min_right=75	max_min_right_minus=75	max_min_right_plus=70	max_pos_hash_score=278	max_right=141	max_right_minus=141	max_right_plus=140	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.00	new_junction_read_count=83	polymorphism_frequency=1.00000000e+00	pos_hash_score=56	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=83
JC	27	.	NC_000913.3	392966	-1	NC_000913.3	398433	1	0	alignment_overlap=0	coverage_minus=43	coverage_plus=33	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__392966__-1__NC_000913.3__398433__1__0____150__150__1__0	max_left=143	max_left_minus=143	max_left_plus=141	max_min_left=73	max_min_left_minus=72	max_min_left_plus=73	max_min_right=75	max_min_right_minus=74	max_min_right_plus=75	max_pos_hash_score=278	max_right=143	max_right_minus=143	max_right_plus=139	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.92	new_junction_read_count=76	polymorphism_frequency=9.04761905e-01	pos_hash_score=52	prediction=consensus	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS3	side_1_gene_position=noncoding (1/1258 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.10	side_2_gene_name=yaiW	side_2_gene_position=coding (562/1095 nt)	side_2_gene_product=putative lipoprotein	side_2_gene_strand=>	side_2_locus_tag=b0378	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=8	side_2_redundant=0	total_non_overlap_reads=76
JC	28	.	NC_000913.3	781369	1	NC_000913.3	2521006	-1	-4	alignment_overlap=-4	coverage_minus=2	coverage_plus=2	flanking_left=150	flanking_right=150	frequency=7.08641346e-02	junction_possible_overlap_registers=135	key=NC_000913.3__781369__1__NC_000913.3__2521006__-1__-4__GAAG__150__150__0__0	max_left=105	max_left_minus=105	max_left_plus=48	max_min_left=53	max_min_left_minus=53	max_min_left_plus=48	max_min_right=42	max_min_right_minus=42	max_min_right_plus=0	max_pos_hash_score=270	max_right=131	max_right_minus=91	max_right_plus=131	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.06	new_junction_read_count=5	polymorphism_frequency=7.08641346e-02	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.88	side_1_gene_name=lysZ	side_1_gene_position=noncoding (1/76 nt)	side_1_gene_product=tRNA-Lys	side_1_gene_strand=>	side_1_locus_tag=b0748	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=73	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.75	side_2_gene_name=valU	side_2_gene_position=noncoding (76/76 nt)	side_2_gene_product=tRNA-Val	side_2_gene_strand=>	side_2_locus_tag=b2401	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=62	side_2_redundant=0	total_non_overlap_reads=4	unique_read_sequence=GAAG
JC	29	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=21	coverage_plus=16	flanking_left=150	flanking_right=150	frequency=4.61234922e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____150__150__0__0	max_left=128	max_left_minus=128	max_left_plus=128	max_min_left=64	max_min_left_minus=64	max_min_left_plus=62	max_min_right=63	max_min_right_minus=63	max_min_right_plus=62	max_pos_hash_score=246	max_right=126	max_right_minus=109	max_right_plus=126	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.50	new_junction_read_count=37	polymorphism_frequency=4.61234922e-01	pos_hash_score=32	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.69	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=57	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.49	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=36	side_2_redundant=0	total_non_overlap_reads=37
JC	30	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=17	coverage_plus=21	flanking_left=150	flanking_right=150	frequency=4.87456164e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____150__150__0__0	max_left=122	max_left_minus=117	max_left_plus=122	max_min_left=58	max_min_left_minus=51	max_min_left_plus=58	max_min_right=64	max_min_right_minus=46	max_min_right_plus=64	max_pos_hash_score=246	max_right=124	max_right_minus=116	max_right_plus=124	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.53	new_junction_read_count=39	polymorphism_frequency=4.87456164e-01	pos_hash_score=29	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.63	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=52	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.49	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=36	side_2_redundant=0	total_non_overlap_reads=38
JC	31	.	NC_000913.3	1293268	1	NC_000913.3	1300693	-1	0	alignment_overlap=1	coverage_minus=31	coverage_plus=45	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=138	key=NC_000913.3__1293267__1__NC_000913.3__1300693__-1__1____150__150__0__1	max_left=142	max_left_minus=138	max_left_plus=142	max_min_left=74	max_min_left_minus=64	max_min_left_plus=74	max_min_right=69	max_min_right_minus=69	max_min_right_plus=68	max_pos_hash_score=276	max_right=142	max_right_minus=142	max_right_plus=142	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.92	new_junction_read_count=76	polymorphism_frequency=9.24809299e-01	pos_hash_score=55	prediction=consensus	read_count_offset=4	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.07	side_1_gene_name=hns/tdk	side_1_gene_position=intergenic (-346/-259)	side_1_gene_product=global DNA-binding transcriptional dual regulator H-NS/thymidine kinase/deoxyuridine kinase	side_1_gene_strand=</>	side_1_locus_tag=b1237/b1238	side_1_overlap=0	side_1_possible_overlap_registers=134	side_1_read_count=6	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS5	side_2_gene_position=noncoding (1195/1195 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=1	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=76
JC	32	.	NC_000913.3	1293271	-1	NC_000913.3	1299499	1	0	alignment_overlap=0	coverage_minus=42	coverage_plus=42	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1293271__-1__NC_000913.3__1299499__1__0____150__150__0__1	max_left=138	max_left_minus=138	max_left_plus=133	max_min_left=73	max_min_left_minus=73	max_min_left_plus=72	max_min_right=70	max_min_right_minus=69	max_min_right_plus=70	max_pos_hash_score=278	max_right=142	max_right_minus=140	max_right_plus=142	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.01	new_junction_read_count=84	polymorphism_frequency=9.31493346e-01	pos_hash_score=53	prediction=consensus	read_count_offset=4	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.07	side_1_gene_name=hns/tdk	side_1_gene_position=intergenic (-349/-256)	side_1_gene_product=global DNA-binding transcriptional dual regulator H-NS/thymidine kinase/deoxyuridine kinase	side_1_gene_strand=</>	side_1_locus_tag=b1237/b1238	side_1_overlap=0	side_1_possible_overlap_registers=135	side_1_read_count=6	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS5	side_2_gene_position=noncoding (1/1195 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=84
JC	33	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=34	coverage_plus=36	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=143	max_left_minus=143	max_left_plus=133	max_min_left=73	max_min_left_minus=70	max_min_left_plus=73	max_min_right=75	max_min_right_minus=71	max_min_right_plus=75	max_pos_hash_score=278	max_right=142	max_right_minus=142	max_right_plus=130	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.84	new_junction_read_count=70	polymorphism_frequency=1.00000000e+00	pos_hash_score=50	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=130	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=70
JC	34	.	NC_000913.3	1972550	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=1	coverage_plus=4	flanking_left=150	flanking_right=150	frequency=5.49450549e-02	junction_possible_overlap_registers=139	key=NC_000913.3__1972550__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=98	max_left_minus=72	max_left_plus=98	max_min_left=72	max_min_left_minus=72	max_min_left_plus=0	max_min_right=62	max_min_right_minus=0	max_min_right_plus=62	max_pos_hash_score=278	max_right=78	max_right_minus=78	max_right_plus=62	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.06	new_junction_read_count=5	polymorphism_frequency=5.49450549e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.04	side_1_gene_name=tar	side_1_gene_position=coding (142/1662 nt)	side_1_gene_product=methyl-accepting chemotaxis protein II	side_1_gene_strand=<	side_1_locus_tag=b1886	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=86	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=5
JC	35	.	NC_000913.3	1977138	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=33	coverage_plus=44	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1977138__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=143	max_left_minus=140	max_left_plus=143	max_min_left=74	max_min_left_minus=74	max_min_left_plus=68	max_min_right=73	max_min_right_minus=73	max_min_right_plus=63	max_pos_hash_score=278	max_right=143	max_right_minus=143	max_right_plus=137	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.93	new_junction_read_count=77	polymorphism_frequency=9.62500000e-01	pos_hash_score=52	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.04	side_1_gene_name=motA	side_1_gene_position=coding (2/888 nt)	side_1_gene_product=proton conductor component of flagella motor	side_1_gene_strand=<	side_1_locus_tag=b1890	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=3	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=77
JC	36	.	NC_000913.3	4542682	1	NC_000913.3	4542996	1	0	alignment_overlap=9	coverage_minus=3	coverage_plus=2	flanking_left=150	flanking_right=150	frequency=9.02831904e-02	junction_possible_overlap_registers=130	key=NC_000913.3__4542682__1__NC_000913.3__4542987__1__9____150__150__0__0	max_left=114	max_left_minus=32	max_left_plus=114	max_min_left=64	max_min_left_minus=32	max_min_left_plus=64	max_min_right=27	max_min_right_minus=0	max_min_right_plus=27	max_pos_hash_score=260	max_right=130	max_right_minus=130	max_right_plus=77	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.06	new_junction_read_count=5	polymorphism_frequency=9.02831904e-02	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.60	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=50	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.70	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+363/-119)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=54	side_2_redundant=0	total_non_overlap_reads=5
JC	37	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=6	flanking_left=150	flanking_right=150	frequency=1.33814681e-01	junction_possible_overlap_registers=130	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____150__150__0__0	max_left=114	max_left_minus=107	max_left_plus=114	max_min_left=68	max_min_left_minus=68	max_min_left_plus=68	max_min_right=57	max_min_right_minus=35	max_min_right_plus=57	max_pos_hash_score=260	max_right=93	max_right_minus=73	max_right_plus=93	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.10	new_junction_read_count=8	polymorphism_frequency=1.33814681e-01	pos_hash_score=6	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.64	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=53	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.70	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=54	side_2_redundant=0	total_non_overlap_reads=8
UN	38	.	NC_000913.3	15529	16585
UN	39	.	NC_000913.3	19933	20425
UN	40	.	NC_000913.3	20429	20429
UN	41	.	NC_000913.3	223881	224647
UN	42	.	NC_000913.3	225030	225448
UN	43	.	NC_000913.3	225879	225885
UN	44	.	NC_000913.3	226436	226461
UN	45	.	NC_000913.3	226738	226822
UN	46	.	NC_000913.3	227128	228532
UN	47	.	NC_000913.3	258048	258537
UN	48	.	NC_000913.3	258541	258541
UN	49	.	NC_000913.3	270676	271159
UN	50	.	NC_000913.3	274088	275022
UN	51	.	NC_000913.3	279304	279796
UN	52	.	NC_000913.3	290774	291263
UN	53	.	NC_000913.3	315365	316344
UN	54	.	NC_000913.3	381392	382455
UN	55	.	NC_000913.3	391848	393664
UN	56	.	NC_000913.3	393670	393670
UN	57	.	NC_000913.3	393684	393684
UN	58	.	NC_000913.3	393692	393693
UN	59	.	NC_000913.3	393695	393695
UN	60	.	NC_000913.3	393708	393709
UN	61	.	NC_000913.3	393729	393768
UN	62	.	NC_000913.3	393852	393921
UN	63	.	NC_000913.3	393942	393942
UN	64	.	NC_000913.3	393965	393966
UN	65	.	NC_000913.3	393973	393973
UN	66	.	NC_000913.3	393976	393978
UN	67	.	NC_000913.3	393991	393991
UN	68	.	NC_000913.3	394001	394001
UN	69	.	NC_000913.3	394008	394009
UN	70	.	NC_000913.3	394013	394013
UN	71	.	NC_000913.3	394015	394015
UN	72	.	NC_000913.3	394024	394024
UN	73	.	NC_000913.3	394028	394028
UN	74	.	NC_000913.3	394033	394033
UN	75	.	NC_000913.3	394040	394042
UN	76	.	NC_000913.3	394045	394046
UN	77	.	NC_000913.3	394055	394057
UN	78	.	NC_000913.3	394063	394064
UN	79	.	NC_000913.3	394066	394067
UN	80	.	NC_000913.3	394070	395002
UN	81	.	NC_000913.3	395005	395005
UN	82	.	NC_000913.3	395007	395010
UN	83	.	NC_000913.3	395045	395045
UN	84	.	NC_000913.3	395053	395053
UN	85	.	NC_000913.3	395055	395055
UN	86	.	NC_000913.3	395057	395059
UN	87	.	NC_000913.3	395061	395061
UN	88	.	NC_000913.3	395066	395066
UN	89	.	NC_000913.3	395068	395069
UN	90	.	NC_000913.3	395071	395071
UN	91	.	NC_000913.3	395077	395077
UN	92	.	NC_000913.3	395079	395079
UN	93	.	NC_000913.3	395088	395113
UN	94	.	NC_000913.3	395174	395174
UN	95	.	NC_000913.3	395261	395497
UN	96	.	NC_000913.3	395502	395574
UN	97	.	NC_000913.3	395723	396312
UN	98	.	NC_000913.3	396321	396321
UN	99	.	NC_000913.3	396369	398067
UN	100	.	NC_000913.3	398087	398087
UN	101	.	NC_000913.3	398090	398090
UN	102	.	NC_000913.3	398093	398093
UN	103	.	NC_000913.3	398099	398099
UN	104	.	NC_000913.3	398103	398103
UN	105	.	NC_000913.3	398107	398107
UN	106	.	NC_000913.3	398116	398116
UN	107	.	NC_000913.3	398125	398125
UN	108	.	NC_000913.3	398130	398131
UN	109	.	NC_000913.3	398134	398135
UN	110	.	NC_000913.3	398138	398139
UN	111	.	NC_000913.3	398141	398141
UN	112	.	NC_000913.3	398146	398147
UN	113	.	NC_000913.3	398151	398151
UN	114	.	NC_000913.3	398156	398156
UN	115	.	NC_000913.3	398158	398158
UN	116	.	NC_000913.3	398161	398162
UN	117	.	NC_000913.3	398165	398338
UN	118	.	NC_000913.3	398340	398340
UN	119	.	NC_000913.3	398350	398350
UN	120	.	NC_000913.3	398374	398375
UN	121	.	NC_000913.3	525998	526590
UN	122	.	NC_000913.3	566904	567895
UN	123	.	NC_000913.3	574714	575655
UN	124	.	NC_000913.3	608139	609222
UN	125	.	NC_000913.3	687980	688910
UN	126	.	NC_000913.3	729947	730001
UN	127	.	NC_000913.3	732133	732145
UN	128	.	NC_000913.3	1050183	1050271
UN	129	.	NC_000913.3	1094383	1095361
UN	130	.	NC_000913.3	1299634	1300564
UN	131	.	NC_000913.3	1396171	1397125
UN	132	.	NC_000913.3	1432413	1432513
UN	133	.	NC_000913.3	1432784	1433060
UN	134	.	NC_000913.3	1433516	1433533
UN	135	.	NC_000913.3	1433797	1433797
UN	136	.	NC_000913.3	1433799	1433936
UN	137	.	NC_000913.3	1434213	1434216
UN	138	.	NC_000913.3	1468045	1469116
UN	139	.	NC_000913.3	1469427	1469427
UN	140	.	NC_000913.3	1469435	1470384
UN	141	.	NC_000913.3	1528461	1529033
UN	142	.	NC_000913.3	1571007	1571205
UN	143	.	NC_000913.3	1571546	1571660
UN	144	.	NC_000913.3	1633360	1633499
UN	145	.	NC_000913.3	1633770	1633800
UN	146	.	NC_000913.3	1634234	1634508
UN	147	.	NC_000913.3	1634775	1634879
UN	148	.	NC_000913.3	1650982	1651407
UN	149	.	NC_000913.3	1977139	1977224
UN	150	.	NC_000913.3	1977235	1977305
UN	151	.	NC_000913.3	1977310	1977310
UN	152	.	NC_000913.3	1977315	1977315
UN	153	.	NC_000913.3	1977362	1977447
UN	154	.	NC_000913.3	1977452	1977979
UN	155	.	NC_000913.3	1977987	1977987
UN	156	.	NC_000913.3	1977989	1977990
UN	157	.	NC_000913.3	1977993	1977993
UN	158	.	NC_000913.3	1978023	1978023
UN	159	.	NC_000913.3	1978025	1978025
UN	160	.	NC_000913.3	1978027	1978030
UN	161	.	NC_000913.3	1978037	1978037
UN	162	.	NC_000913.3	1978039	1978039
UN	163	.	NC_000913.3	1978047	1978047
UN	164	.	NC_000913.3	1978049	1978049
UN	165	.	NC_000913.3	1978053	1978053
UN	166	.	NC_000913.3	1978059	1978060
UN	167	.	NC_000913.3	1978062	1978062
UN	168	.	NC_000913.3	1978065	1978065
UN	169	.	NC_000913.3	1978067	1978067
UN	170	.	NC_000913.3	1978069	1978069
UN	171	.	NC_000913.3	1978072	1978072
UN	172	.	NC_000913.3	1978074	1979126
UN	173	.	NC_000913.3	2066314	2066330
UN	174	.	NC_000913.3	2066870	2067161
UN	175	.	NC_000913.3	2069085	2070127
UN	176	.	NC_000913.3	2070130	2070130
UN	177	.	NC_000913.3	2101878	2101878
UN	178	.	NC_000913.3	2101880	2102808
UN	179	.	NC_000913.3	2170307	2171294
UN	180	.	NC_000913.3	2289060	2289973
UN	181	.	NC_000913.3	2514411	2515475
UN	182	.	NC_000913.3	2726203	2729107
UN	183	.	NC_000913.3	2729707	2729707
UN	184	.	NC_000913.3	2729709	2730813
UN	185	.	NC_000913.3	2996495	2996495
UN	186	.	NC_000913.3	2996499	2997559
UN	187	.	NC_000913.3	3130273	3131209
UN	188	.	NC_000913.3	3186236	3187283
UN	189	.	NC_000913.3	3365680	3366619
UN	190	.	NC_000913.3	3423799	3424516
UN	191	.	NC_000913.3	3424518	3424518
UN	192	.	NC_000913.3	3424794	3426704
UN	193	.	NC_000913.3	3426952	3428418
UN	194	.	NC_000913.3	3428693	3428775
UN	195	.	NC_000913.3	3470298	3470588
UN	196	.	NC_000913.3	3470876	3470895
UN	197	.	NC_000913.3	3583564	3584059
UN	198	.	NC_000913.3	3619411	3620943
UN	199	.	NC_000913.3	3621223	3622156
UN	200	.	NC_000913.3	3652165	3652165
UN	201	.	NC_000913.3	3652167	3653100
UN	202	.	NC_000913.3	3653102	3653102
UN	203	.	NC_000913.3	3666543	3666742
UN	204	.	NC_000913.3	3667070	3667195
UN	205	.	NC_000913.3	3762406	3763937
UN	206	.	NC_000913.3	3764214	3765150
UN	207	.	NC_000913.3	3941798	3941876
UN	208	.	NC_000913.3	3942171	3943262
UN	209	.	NC_000913.3	3943536	3943537
UN	210	.	NC_000913.3	3943722	3943854
UN	211	.	NC_000913.3	3944200	3945441
UN	212	.	NC_000913.3	3945706	3945706
UN	213	.	NC_000913.3	3945709	3945772
UN	214	.	NC_000913.3	3946051	3946083
UN	215	.	NC_000913.3	3946371	3946477
UN	216	.	NC_000913.3	4035306	4035590
UN	217	.	NC_000913.3	4035879	4036950
UN	218	.	NC_000913.3	4037230	4037230
UN	219	.	NC_000913.3	4037233	4037340
UN	220	.	NC_000913.3	4037524	4037694
UN	221	.	NC_000913.3	4037978	4038549
UN	222	.	NC_000913.3	4038872	4039243
UN	223	.	NC_000913.3	4039532	4040463
UN	224	.	NC_000913.3	4040465	4040465
UN	225	.	NC_000913.3	4166436	4168081
UN	226	.	NC_000913.3	4168717	4171515
UN	227	.	NC_000913.3	4176366	4176401
UN	228	.	NC_000913.3	4176405	4176405
UN	229	.	NC_000913.3	4176679	4176969
UN	230	.	NC_000913.3	4208263	4209595
UN	231	.	NC_000913.3	4210163	4213022
UN	232	.	NC_000913.3	4296204	4296299
UN	233	.	NC_000913.3	4498313	4499370
UN	234	.	NC_000913.3	4507599	4508539

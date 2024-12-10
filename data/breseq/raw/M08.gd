#=GENOME_DIFF	1.0
#=CREATED	23:01:31 09 Dec 2024
#=PROGRAM	breseq 0.39.0
#=COMMAND	breseq -c ecoli.gbk dump/ERR13909740_1.fastq dump/ERR13909740_2.fastq -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90 -o out/M08
#=REFSEQ	ecoli.gbk
#=READSEQ	dump/ERR13909740_1.fastq
#=CONVERTED-BASES	417748800
#=CONVERTED-READS	2784992
#=INPUT-BASES	941288700
#=INPUT-READS	6275258
#=MAPPED-BASES	415863619
#=MAPPED-READS	2773511
SNP	1	13	NC_000913.3	238507	T	aa_new_seq=*	aa_position=77	aa_ref_seq=S	codon_new_seq=TAA	codon_number=77	codon_position=2	codon_ref_seq=TCA	frequency=1.58602715e-01	gene_name=ykfM	gene_position=230	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	genes_inactivated=ykfM	locus_tag=b4586	locus_tags_inactivated=b4586	mutation_category=snp_nonsense	position_end=238507	position_start=238507	ref_seq=G	snp_type=nonsense	transl_table=11
SNP	2	14	NC_000913.3	238532	A	aa_new_seq=L	aa_position=69	aa_ref_seq=V	codon_new_seq=TTA	codon_number=69	codon_position=1	codon_ref_seq=GTA	frequency=1.91669464e-01	gene_name=ykfM	gene_position=205	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	genes_overlapping=ykfM	locus_tag=b4586	locus_tags_overlapping=b4586	mutation_category=snp_nonsynonymous	position_end=238532	position_start=238532	ref_seq=C	snp_type=nonsynonymous	transl_table=11
SNP	3	15	NC_000913.3	238535	T	aa_new_seq=N	aa_position=68	aa_ref_seq=H	codon_new_seq=AAT	codon_number=68	codon_position=1	codon_ref_seq=CAT	frequency=2.04856396e-01	gene_name=ykfM	gene_position=202	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	genes_overlapping=ykfM	locus_tag=b4586	locus_tags_overlapping=b4586	mutation_category=snp_nonsynonymous	position_end=238535	position_start=238535	ref_seq=G	snp_type=nonsynonymous	transl_table=11
DEL	4	22,30	NC_000913.3	392967	7616	frequency=1	gene_name=[yaiT]–[ddlA]	gene_product=[yaiT],yaiV,ampH,sbmA,yaiW,yaiY,yaiZ,[ddlA]	genes_inactivated=yaiT,yaiV,ampH,sbmA,yaiW,yaiY,yaiZ,ddlA	locus_tag=[b4580]–[b0381]	locus_tags_inactivated=b4580,b0375,b0376,b0377,b0378,b0379,b0380,b0381	mediated=IS3	mutation_category=large_deletion	position_end=400582	position_start=392967	ref_seq=7616-bp
SNP	5	16	NC_000913.3	708020	A	frequency=1.68603897e-01	gene_name=glnS/chiP	gene_position=intergenic (+263/-314)	gene_product=glutamyl-tRNA synthetase/chitoporin, uptake of chitosugars	gene_strand=>/>	locus_tag=b0680/b0681	mutation_category=snp_intergenic	position_end=708020	position_start=708020	ref_seq=C	snp_type=intergenic
MOB	6	26,34	NC_000913.3	1873031	IS1	-1	9	frequency=1	gene_name=yeaJ	gene_position=coding (991-999/1491 nt)	gene_product=putative diguanylate cyclase	gene_strand=>	genes_inactivated=yeaJ	locus_tag=b1786	locus_tags_inactivated=b1786	mutation_category=mobile_element_insertion	position_end=1873039	position_start=1873031	ref_seq=CGGATGCAC	repeat_size=768
DEL	7	23,35	NC_000913.3	1962198	16305	frequency=1	gene_name=[yecT]–flhD	gene_product=[yecT],flhE,flhA,flhB,cheZ,cheY,cheB,cheR,tap,tar,cheW,cheA,motB,motA,flhC,flhD	genes_inactivated=yecT,flhE,flhA,flhB,cheZ,cheY,cheB,cheR,tap,tar,cheW,cheA,motB,motA,flhC,flhD	locus_tag=[b1877]–[b1892]	locus_tags_inactivated=b1877,b1878,b1879,b1880,b1881,b1882,b1883,b1884,b1885,b1886,b1887,b1888,b1889,b1890,b1891,b1892	mediated=IS1	mutation_category=large_deletion	position_end=1978502	position_start=1962198	ref_seq=16305-bp
SNP	8	17	NC_000913.3	2177234	A	frequency=2.89846420e-01	gene_name=gatY/fbaB	gene_position=intergenic (-30/+278)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	genes_promoter=gatY	locus_tag=b2096/b2097	locus_tags_promoter=b2096	mutation_category=snp_intergenic	position_end=2177234	position_start=2177234	ref_seq=C	snp_type=intergenic
SNP	9	18	NC_000913.3	2177245	T	frequency=3.66428375e-01	gene_name=gatY/fbaB	gene_position=intergenic (-41/+267)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	genes_promoter=gatY	locus_tag=b2096/b2097	locus_tags_promoter=b2096	mutation_category=snp_intergenic	position_end=2177245	position_start=2177245	ref_seq=G	snp_type=intergenic
SNP	10	19	NC_000913.3	4296060	T	frequency=2.41059780e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	locus_tag=b4077/b4078	mutation_category=snp_intergenic	position_end=4296060	position_start=4296060	ref_seq=C	snp_type=intergenic
INS	11	20,21	NC_000913.3	4296380	CG	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	insert_position=1	locus_tag=b4077/b4078	mutation_category=small_indel	position_end=4296380	position_start=4296380	ref_seq=A
MOB	12	27,28	NC_000913.3	4542044	IS1	-1	9	frequency=1	gene_name=fimE	gene_position=coding (8-16/597 nt)	gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	gene_strand=>	genes_inactivated=fimE	locus_tag=b4313	locus_tags_inactivated=b4313	mutation_category=mobile_element_insertion	position_end=4542052	position_start=4542044	ref_seq=AACGTCGTT	repeat_size=768
RA	13	.	NC_000913.3	238507	0	G	T	aa_new_seq=*	aa_position=77	aa_ref_seq=S	bias_e_value=3588820	bias_p_value=0.773178	codon_new_seq=TAA	codon_number=77	codon_position=2	codon_ref_seq=TCA	consensus_score=188.7	fisher_strand_p_value=0.407343	frequency=1.58602715e-01	gene_name=ykfM	gene_position=230	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	ks_quality_p_value=1	locus_tag=b4586	major_base=G	major_cov=37/28	major_frequency=8.41397285e-01	minor_base=T	minor_cov=7/9	new_cov=7/9	new_seq=T	polymorphism_frequency=1.58602715e-01	polymorphism_score=6.2	prediction=polymorphism	ref_cov=37/28	ref_seq=G	snp_type=nonsense	total_cov=44/37	transl_table=11
RA	14	.	NC_000913.3	238532	0	C	A	aa_new_seq=L	aa_position=69	aa_ref_seq=V	bias_e_value=1125670	bias_p_value=0.242515	codon_new_seq=TTA	codon_number=69	codon_position=1	codon_ref_seq=GTA	consensus_score=188.5	fisher_strand_p_value=0.0649435	frequency=1.91669464e-01	gene_name=ykfM	gene_position=205	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	ks_quality_p_value=1	locus_tag=b4586	major_base=C	major_cov=37/26	major_frequency=8.08330536e-01	minor_base=A	minor_cov=6/13	new_cov=6/13	new_seq=A	polymorphism_frequency=1.91669464e-01	polymorphism_score=2.3	prediction=polymorphism	ref_cov=37/26	ref_seq=C	snp_type=nonsynonymous	total_cov=43/40	transl_table=11
RA	15	.	NC_000913.3	238535	0	G	T	aa_new_seq=N	aa_position=68	aa_ref_seq=H	bias_e_value=26126.1	bias_p_value=0.00562862	codon_new_seq=AAT	codon_number=68	codon_position=1	codon_ref_seq=CAT	consensus_score=171.2	fisher_strand_p_value=0.000678506	frequency=2.04856396e-01	gene_name=ykfM	gene_position=202	gene_product=lethality reduction protein, putative inner membrane protein	gene_strand=<	ks_quality_p_value=1	locus_tag=b4586	major_base=G	major_cov=40/22	major_frequency=7.95143604e-01	minor_base=T	minor_cov=4/16	new_cov=4/16	new_seq=T	polymorphism_frequency=2.04856396e-01	polymorphism_score=13.2	prediction=polymorphism	ref_cov=40/22	ref_seq=G	snp_type=nonsynonymous	total_cov=44/38	transl_table=11
RA	16	.	NC_000913.3	708020	0	C	A	bias_e_value=48854	bias_p_value=0.0105251	consensus_score=211.7	fisher_strand_p_value=0.00138865	frequency=1.68603897e-01	gene_name=glnS/chiP	gene_position=intergenic (+263/-314)	gene_product=glutamyl-tRNA synthetase/chitoporin, uptake of chitosugars	gene_strand=>/>	ks_quality_p_value=1	locus_tag=b0680/b0681	major_base=C	major_cov=15/37	major_frequency=8.31396103e-01	minor_base=A	minor_cov=11/3	new_cov=11/3	polymorphism_frequency=1.68603897e-01	polymorphism_score=2.3	prediction=polymorphism	ref_cov=15/37	snp_type=intergenic	total_cov=26/40
RA	17	.	NC_000913.3	2177234	0	C	A	bias_e_value=94167	bias_p_value=0.0202874	consensus_score=164.7	fisher_strand_p_value=0.00297591	frequency=2.89846420e-01	gene_name=gatY/fbaB	gene_position=intergenic (-30/+278)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	ks_quality_p_value=1	locus_tag=b2096/b2097	major_base=C	major_cov=10/38	major_frequency=7.10153580e-01	minor_base=A	minor_cov=14/10	new_cov=14/10	polymorphism_frequency=2.89846420e-01	polymorphism_score=10.8	prediction=polymorphism	ref_cov=10/38	snp_type=intergenic	total_cov=25/48
RA	18	.	NC_000913.3	2177245	0	G	T	bias_e_value=3682490	bias_p_value=0.793357	consensus_score=103.3	fisher_strand_p_value=0.430534	frequency=3.66428375e-01	gene_name=gatY/fbaB	gene_position=intergenic (-41/+267)	gene_product=D-tagatose 1,6-bisphosphate aldolase 2, catalytic subunit/fructose-bisphosphate aldolase class I	gene_strand=</<	ks_quality_p_value=1	locus_tag=b2096/b2097	major_base=G	major_cov=15/22	major_frequency=6.33571625e-01	minor_base=T	minor_cov=13/11	new_cov=13/11	polymorphism_frequency=3.66428375e-01	polymorphism_score=15.0	prediction=polymorphism	ref_cov=15/22	snp_type=intergenic	total_cov=28/36
RA	19	.	NC_000913.3	4296060	0	C	T	bias_e_value=481207	bias_p_value=0.103671	consensus_score=202.7	fisher_strand_p_value=0.356899	frequency=2.41059780e-01	gene_name=gltP/yjcO	gene_position=intergenic (+266/+376)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.0599624	locus_tag=b4077/b4078	major_base=C	major_cov=38/40	major_frequency=7.58940220e-01	minor_base=T	minor_cov=9/16	new_cov=9/16	polymorphism_frequency=2.41059780e-01	polymorphism_score=73.2	prediction=polymorphism	ref_cov=38/40	snp_type=intergenic	total_cov=48/57
RA	20	.	NC_000913.3	4296380	1	.	C	bias_e_value=760177	bias_p_value=0.163773	consensus_score=202.6	fisher_strand_p_value=1	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.0384615	locus_tag=b4077/b4078	major_base=C	major_cov=26/25	major_frequency=9.80771065e-01	minor_base=.	minor_cov=1/0	new_cov=26/25	polymorphism_frequency=9.80771065e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-2.1	prediction=consensus	ref_cov=1/0	snp_type=intergenic	total_cov=27/25
RA	21	.	NC_000913.3	4296380	2	.	G	bias_e_value=760177	bias_p_value=0.163773	consensus_score=202.9	fisher_strand_p_value=1	frequency=1	gene_name=gltP/yjcO	gene_position=intergenic (+586/+56)	gene_product=glutamate/aspartate:proton symporter/Sel1 family TPR-like repeat protein	gene_strand=>/<	ks_quality_p_value=0.0384615	locus_tag=b4077/b4078	major_base=G	major_cov=26/25	major_frequency=9.80772018e-01	minor_base=.	minor_cov=1/0	new_cov=26/25	polymorphism_frequency=9.80772018e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-2.2	prediction=consensus	ref_cov=1/0	snp_type=intergenic	total_cov=27/25
MC	22	.	NC_000913.3	391786	400582	1185	0	gene_name=[yaiT]–[ddlA]	gene_product=[yaiT],[insF1],insE1,yaiV,ampH,sbmA,yaiW,yaiY,yaiZ,[ddlA]	left_inside_cov=43	left_outside_cov=44	locus_tag=[b4580]–[b0381]	right_inside_cov=21	right_outside_cov=93
MC	23	.	NC_000913.3	1962198	1979173	0	670	gene_name=[yecT]–[insA]	gene_product=[yecT],flhE,flhA,flhB,cheZ,cheY,cheB,cheR,tap,tar,cheW,cheA,motB,motA,flhC,flhD,insB1,[insA]	left_inside_cov=2	left_outside_cov=76	locus_tag=[b1877]–[b1894]	right_inside_cov=42	right_outside_cov=45
MC	24	.	NC_000913.3	3423714	3424576	520	337	gene_name=[rrfD]–[rrlD]	gene_product=[rrfD],[rrlD]	left_inside_cov=43	left_outside_cov=45	locus_tag=[b3274]–[b3275]	right_inside_cov=43	right_outside_cov=45
JC	25	.	NC_000913.3	1	1	NC_000913.3	4641652	-1	0	alignment_overlap=0	coverage_minus=46	coverage_plus=37	flanking_left=150	flanking_right=150	frequency=1	ignore=CONTIG_END	junction_possible_overlap_registers=139	key=NC_000913.3__1__1__NC_000913.3__4641652__-1__0____150__150__0__0	max_left=144	max_left_minus=143	max_left_plus=144	max_min_left=73	max_min_left_minus=73	max_min_left_plus=67	max_min_right=73	max_min_right_minus=69	max_min_right_plus=73	max_pos_hash_score=278	max_right=141	max_right_minus=141	max_right_plus=135	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.00	new_junction_read_count=83	polymorphism_frequency=1.00000000e+00	pos_hash_score=64	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/b0001	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yjtD/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=putative methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=b4403/–	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=83
JC	26	.	NC_000913.3	258675	-1	NC_000913.3	1873031	1	0	alignment_overlap=0	coverage_minus=45	coverage_plus=49	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__258675__-1__NC_000913.3__1873031__1__0____150__150__1__0	max_left=144	max_left_minus=143	max_left_plus=144	max_min_left=74	max_min_left_minus=49	max_min_left_plus=74	max_min_right=75	max_min_right_minus=75	max_min_right_plus=72	max_pos_hash_score=278	max_right=144	max_right_minus=143	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.13	new_junction_read_count=94	polymorphism_frequency=1.00000000e+00	pos_hash_score=71	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=yeaJ	side_2_gene_position=coding (991/1491 nt)	side_2_gene_product=putative diguanylate cyclase	side_2_gene_strand=>	side_2_locus_tag=b1786	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=94
JC	27	.	NC_000913.3	290634	1	NC_000913.3	4542052	-1	0	alignment_overlap=0	coverage_minus=27	coverage_plus=29	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__290634__1__NC_000913.3__4542052__-1__0____150__150__1__0	max_left=141	max_left_minus=122	max_left_plus=141	max_min_left=71	max_min_left_minus=67	max_min_left_plus=71	max_min_right=72	max_min_right_minus=72	max_min_right_plus=69	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.67	new_junction_read_count=56	polymorphism_frequency=8.97214691e-01	pos_hash_score=41	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (768/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.08	side_2_gene_name=fimE	side_2_gene_position=coding (16/597 nt)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>	side_2_locus_tag=b4313	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=6	side_2_redundant=0	total_non_overlap_reads=56
JC	28	.	NC_000913.3	291401	-1	NC_000913.3	4542044	1	0	alignment_overlap=0	coverage_minus=51	coverage_plus=30	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__291401__-1__NC_000913.3__4542044__1__0____150__150__1__0	max_left=136	max_left_minus=136	max_left_plus=133	max_min_left=74	max_min_left_minus=73	max_min_left_plus=74	max_min_right=72	max_min_right_minus=62	max_min_right_plus=72	max_pos_hash_score=278	max_right=144	max_right_minus=144	max_right_plus=142	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.97	new_junction_read_count=81	polymorphism_frequency=9.26610348e-01	pos_hash_score=63	prediction=consensus	read_count_offset=9	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS1	side_1_gene_position=noncoding (1/768 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.08	side_2_gene_name=fimE	side_2_gene_position=coding (8/597 nt)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA	side_2_gene_strand=>	side_2_locus_tag=b4313	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=6	side_2_redundant=0	total_non_overlap_reads=81
JC	29	.	NC_000913.3	392966	-1	NC_000913.3	398433	1	0	alignment_overlap=0	coverage_minus=5	coverage_plus=8	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__392966__-1__NC_000913.3__398433__1__0____150__150__1__0	max_left=136	max_left_minus=110	max_left_plus=136	max_min_left=51	max_min_left_minus=51	max_min_left_plus=31	max_min_right=40	max_min_right_minus=40	max_min_right_plus=36	max_pos_hash_score=278	max_right=135	max_right_minus=130	max_right_plus=135	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.16	new_junction_read_count=13	polymorphism_frequency=8.66666667e-01	pos_hash_score=8	prediction=consensus	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS3	side_1_gene_position=noncoding (1/1258 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=0	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.02	side_2_gene_name=yaiW	side_2_gene_position=coding (562/1095 nt)	side_2_gene_product=putative lipoprotein	side_2_gene_strand=>	side_2_locus_tag=b0378	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=2	side_2_redundant=0	total_non_overlap_reads=13
JC	30	.	NC_000913.3	392966	-1	NC_000913.3	400583	1	0	alignment_overlap=1	coverage_minus=28	coverage_plus=37	flanking_left=150	flanking_right=150	frequency=7.55813953e-01	junction_possible_overlap_registers=138	key=NC_000913.3__392966__-1__NC_000913.3__400582__1__1____150__150__1__0	max_left=143	max_left_minus=143	max_left_plus=141	max_min_left=74	max_min_left_minus=74	max_min_left_plus=69	max_min_right=73	max_min_right_minus=73	max_min_right_plus=65	max_pos_hash_score=276	max_right=138	max_right_minus=138	max_right_plus=133	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.79	new_junction_read_count=65	polymorphism_frequency=7.55813953e-01	pos_hash_score=49	prediction=polymorphism	side_1_annotate_key=repeat	side_1_continuation=0	side_1_coverage=NA	side_1_gene_name=IS3	side_1_gene_position=noncoding (1/1258 nt)	side_1_gene_product=repeat region	side_1_gene_strand=<	side_1_overlap=1	side_1_read_count=NA	side_1_redundant=1	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.25	side_2_gene_name=ddlA	side_2_gene_position=coding (341/1095 nt)	side_2_gene_product=D-alanine-D-alanine ligase A	side_2_gene_strand=<	side_2_locus_tag=b0381	side_2_overlap=0	side_2_possible_overlap_registers=138	side_2_read_count=21	side_2_redundant=0	total_non_overlap_reads=65
JC	31	.	NC_000913.3	1207790	1	NC_000913.3	1209619	1	0	alignment_overlap=16	coverage_minus=15	coverage_plus=13	flanking_left=150	flanking_right=150	frequency=4.60133554e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207790__1__NC_000913.3__1209603__1__16____150__150__0__0	max_left=127	max_left_minus=126	max_left_plus=127	max_min_left=59	max_min_left_minus=54	max_min_left_plus=59	max_min_right=59	max_min_right_minus=58	max_min_right_plus=59	max_pos_hash_score=246	max_right=115	max_right_minus=113	max_right_plus=115	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.39	new_junction_read_count=29	polymorphism_frequency=4.60133554e-01	pos_hash_score=25	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.52	side_1_gene_name=stfP	side_1_gene_position=coding (290/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=43	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.41	side_2_gene_name=stfE	side_2_gene_position=pseudogene (1/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=30	side_2_redundant=0	total_non_overlap_reads=28
JC	32	.	NC_000913.3	1207805	-1	NC_000913.3	1209602	-1	0	alignment_overlap=16	coverage_minus=18	coverage_plus=16	flanking_left=150	flanking_right=150	frequency=5.10332529e-01	junction_possible_overlap_registers=123	key=NC_000913.3__1207805__-1__NC_000913.3__1209618__-1__16____150__150__0__0	max_left=128	max_left_minus=128	max_left_plus=103	max_min_left=64	max_min_left_minus=57	max_min_left_plus=64	max_min_right=67	max_min_right_minus=67	max_min_right_plus=67	max_pos_hash_score=246	max_right=127	max_right_minus=127	max_right_plus=127	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.48	new_junction_read_count=35	polymorphism_frequency=5.10332529e-01	pos_hash_score=25	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.51	side_1_gene_name=stfP	side_1_gene_position=coding (305/630 nt)	side_1_gene_product=e14 prophage; uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1154	side_1_overlap=16	side_1_possible_overlap_registers=139	side_1_read_count=42	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.41	side_2_gene_name=stfE	side_2_gene_position=pseudogene (18/501 nt)	side_2_gene_product=pseudogene, e14 prophage; side tail fiber protein fragment family;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b1157	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=30	side_2_redundant=0	total_non_overlap_reads=34
JC	33	.	NC_000913.3	1411899	1	NC_000913.3	1434958	-1	0	alignment_overlap=26	coverage_minus=2	coverage_plus=3	flanking_left=150	flanking_right=150	frequency=8.66043614e-02	junction_possible_overlap_registers=113	key=NC_000913.3__1411899__1__NC_000913.3__1434984__-1__26____150__150__0__0	max_left=107	max_left_minus=76	max_left_plus=107	max_min_left=49	max_min_left_minus=49	max_min_left_plus=16	max_min_right=48	max_min_right_minus=48	max_min_right_plus=31	max_pos_hash_score=226	max_right=108	max_right_minus=75	max_right_plus=108	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.07	new_junction_read_count=5	polymorphism_frequency=8.66043614e-02	pos_hash_score=5	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.81	side_1_gene_name=ttcA	side_1_gene_position=coding (50/936 nt)	side_1_gene_product=tRNA 2-thiocytidine biosynthesis protein	side_1_gene_strand=<	side_1_locus_tag=b1344	side_1_overlap=26	side_1_possible_overlap_registers=139	side_1_read_count=67	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.75	side_2_gene_name=ttcC	side_2_gene_position=pseudogene (51/51 nt)	side_2_gene_product=pseudogene, prophage Rac integration site ttcA duplication;Phage or Prophage Related	side_2_gene_strand=<	side_2_locus_tag=b4638	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=51	side_2_redundant=0	total_non_overlap_reads=5
JC	34	.	NC_000913.3	1873039	-1	NC_000913.3	1978503	1	0	alignment_overlap=0	coverage_minus=52	coverage_plus=36	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1873039__-1__NC_000913.3__1978503__1__0____150__150__0__1	max_left=142	max_left_minus=142	max_left_plus=141	max_min_left=72	max_min_left_minus=72	max_min_left_plus=70	max_min_right=70	max_min_right_minus=70	max_min_right_plus=65	max_pos_hash_score=278	max_right=142	max_right_minus=142	max_right_plus=135	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.06	new_junction_read_count=88	polymorphism_frequency=1.00000000e+00	pos_hash_score=60	prediction=consensus	read_count_offset=9	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=yeaJ	side_1_gene_position=coding (999/1491 nt)	side_1_gene_product=putative diguanylate cyclase	side_1_gene_strand=>	side_1_locus_tag=b1786	side_1_overlap=0	side_1_possible_overlap_registers=130	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=<	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=88
JC	35	.	NC_000913.3	1962197	-1	NC_000913.3	3584195	-1	0	alignment_overlap=0	coverage_minus=31	coverage_plus=36	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=139	key=NC_000913.3__1962197__-1__NC_000913.3__3584195__-1__0____150__150__0__1	max_left=141	max_left_minus=137	max_left_plus=141	max_min_left=74	max_min_left_minus=73	max_min_left_plus=74	max_min_right=71	max_min_right_minus=65	max_min_right_plus=71	max_pos_hash_score=278	max_right=143	max_right_minus=143	max_right_plus=134	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.81	new_junction_read_count=67	polymorphism_frequency=9.71014493e-01	pos_hash_score=54	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.02	side_1_gene_name=yecT	side_1_gene_position=coding (226/489 nt)	side_1_gene_product=uncharacterized protein	side_1_gene_strand=>	side_1_locus_tag=b1877	side_1_overlap=0	side_1_possible_overlap_registers=139	side_1_read_count=2	side_1_redundant=0	side_2_annotate_key=repeat	side_2_continuation=0	side_2_coverage=NA	side_2_gene_name=IS1	side_2_gene_position=noncoding (768/768 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=NA	side_2_read_count=NA	side_2_redundant=1	total_non_overlap_reads=67
JC	36	.	NC_000913.3	4542682	1	NC_000913.3	4542996	1	0	alignment_overlap=9	coverage_minus=28	coverage_plus=28	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=130	key=NC_000913.3__4542682__1__NC_000913.3__4542987__1__9____150__150__0__0	max_left=135	max_left_minus=134	max_left_plus=135	max_min_left=68	max_min_left_minus=68	max_min_left_plus=68	max_min_right=70	max_min_right_minus=63	max_min_right_plus=70	max_pos_hash_score=260	max_right=135	max_right_minus=130	max_right_plus=135	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.72	new_junction_read_count=56	polymorphism_frequency=8.64984998e-01	pos_hash_score=45	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.10	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+49/-433)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=8	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.13	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+363/-119)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=10	side_2_redundant=0	total_non_overlap_reads=56
JC	37	.	NC_000913.3	4542690	-1	NC_000913.3	4542986	-1	0	alignment_overlap=9	coverage_minus=35	coverage_plus=38	flanking_left=150	flanking_right=150	frequency=1	junction_possible_overlap_registers=130	key=NC_000913.3__4542690__-1__NC_000913.3__4542995__-1__9____150__150__0__0	max_left=133	max_left_minus=133	max_left_plus=126	max_min_left=66	max_min_left_minus=65	max_min_left_plus=66	max_min_right=70	max_min_right_minus=70	max_min_right_plus=70	max_pos_hash_score=260	max_right=134	max_right_minus=134	max_right_plus=130	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.94	new_junction_read_count=73	polymorphism_frequency=8.77996020e-01	pos_hash_score=54	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.13	side_1_gene_name=fimE/fimA	side_1_gene_position=intergenic (+57/-425)	side_1_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_1_gene_strand=>/>	side_1_locus_tag=b4313/b4314	side_1_overlap=9	side_1_possible_overlap_registers=139	side_1_read_count=11	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.13	side_2_gene_name=fimE/fimA	side_2_gene_position=intergenic (+353/-129)	side_2_gene_product=tyrosine recombinase/inversion of on/off regulator of fimA/major type 1 subunit fimbrin (pilin)	side_2_gene_strand=>/>	side_2_locus_tag=b4313/b4314	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=10	side_2_redundant=0	total_non_overlap_reads=73
UN	38	.	NC_000913.3	15521	16587
UN	39	.	NC_000913.3	19933	20425
UN	40	.	NC_000913.3	164581	164581
UN	41	.	NC_000913.3	223881	224639
UN	42	.	NC_000913.3	225030	225444
UN	43	.	NC_000913.3	225868	225874
UN	44	.	NC_000913.3	225881	225882
UN	45	.	NC_000913.3	226436	226464
UN	46	.	NC_000913.3	226747	226839
UN	47	.	NC_000913.3	227134	228536
UN	48	.	NC_000913.3	258048	258537
UN	49	.	NC_000913.3	270679	271160
UN	50	.	NC_000913.3	274092	275006
UN	51	.	NC_000913.3	279301	279792
UN	52	.	NC_000913.3	290767	290768
UN	53	.	NC_000913.3	290770	291266
UN	54	.	NC_000913.3	315372	316344
UN	55	.	NC_000913.3	381398	382459
UN	56	.	NC_000913.3	391843	397561
UN	57	.	NC_000913.3	397721	398339
UN	58	.	NC_000913.3	398341	398432
UN	59	.	NC_000913.3	526016	526594
UN	60	.	NC_000913.3	566905	567897
UN	61	.	NC_000913.3	574727	575650
UN	62	.	NC_000913.3	608136	609209
UN	63	.	NC_000913.3	687988	688918
UN	64	.	NC_000913.3	729942	730004
UN	65	.	NC_000913.3	732129	732150
UN	66	.	NC_000913.3	1050187	1050262
UN	67	.	NC_000913.3	1094384	1095366
UN	68	.	NC_000913.3	1299631	1299631
UN	69	.	NC_000913.3	1299633	1300557
UN	70	.	NC_000913.3	1396179	1397107
UN	71	.	NC_000913.3	1432416	1432512
UN	72	.	NC_000913.3	1432798	1433056
UN	73	.	NC_000913.3	1433510	1433531
UN	74	.	NC_000913.3	1433805	1433930
UN	75	.	NC_000913.3	1468051	1469108
UN	76	.	NC_000913.3	1469434	1470380
UN	77	.	NC_000913.3	1528459	1529048
UN	78	.	NC_000913.3	1571000	1571000
UN	79	.	NC_000913.3	1571003	1571003
UN	80	.	NC_000913.3	1571005	1571005
UN	81	.	NC_000913.3	1571007	1571200
UN	82	.	NC_000913.3	1571536	1571537
UN	83	.	NC_000913.3	1571540	1571658
UN	84	.	NC_000913.3	1633353	1633499
UN	85	.	NC_000913.3	1633772	1633795
UN	86	.	NC_000913.3	1634240	1634498
UN	87	.	NC_000913.3	1634774	1634880
UN	88	.	NC_000913.3	1650985	1651409
UN	89	.	NC_000913.3	1962198	1962252
UN	90	.	NC_000913.3	1962263	1962263
UN	91	.	NC_000913.3	1962272	1962272
UN	92	.	NC_000913.3	1962280	1962280
UN	93	.	NC_000913.3	1962283	1962283
UN	94	.	NC_000913.3	1962313	1964553
UN	95	.	NC_000913.3	1964557	1964560
UN	96	.	NC_000913.3	1964563	1964563
UN	97	.	NC_000913.3	1964566	1964566
UN	98	.	NC_000913.3	1964572	1964573
UN	99	.	NC_000913.3	1964575	1964575
UN	100	.	NC_000913.3	1964578	1964578
UN	101	.	NC_000913.3	1964581	1964582
UN	102	.	NC_000913.3	1964587	1964587
UN	103	.	NC_000913.3	1964589	1964589
UN	104	.	NC_000913.3	1964595	1964595
UN	105	.	NC_000913.3	1964599	1964599
UN	106	.	NC_000913.3	1964601	1964604
UN	107	.	NC_000913.3	1964622	1964622
UN	108	.	NC_000913.3	1964624	1964624
UN	109	.	NC_000913.3	1964646	1964646
UN	110	.	NC_000913.3	1964656	1964657
UN	111	.	NC_000913.3	1964672	1964673
UN	112	.	NC_000913.3	1964694	1964694
UN	113	.	NC_000913.3	1964699	1966985
UN	114	.	NC_000913.3	1966990	1966990
UN	115	.	NC_000913.3	1967037	1967037
UN	116	.	NC_000913.3	1967131	1972037
UN	117	.	NC_000913.3	1972041	1972055
UN	118	.	NC_000913.3	1972058	1972059
UN	119	.	NC_000913.3	1972085	1972085
UN	120	.	NC_000913.3	1972104	1972104
UN	121	.	NC_000913.3	1972111	1972111
UN	122	.	NC_000913.3	1972113	1979126
UN	123	.	NC_000913.3	2066314	2066321
UN	124	.	NC_000913.3	2066869	2067159
UN	125	.	NC_000913.3	2069079	2070143
UN	126	.	NC_000913.3	2101876	2102808
UN	127	.	NC_000913.3	2170306	2171289
UN	128	.	NC_000913.3	2289054	2289973
UN	129	.	NC_000913.3	2514415	2515479
UN	130	.	NC_000913.3	2726196	2726196
UN	131	.	NC_000913.3	2726198	2726198
UN	132	.	NC_000913.3	2726201	2729109
UN	133	.	NC_000913.3	2729709	2730808
UN	134	.	NC_000913.3	2731225	2731231
UN	135	.	NC_000913.3	2996498	2997551
UN	136	.	NC_000913.3	3130280	3131203
UN	137	.	NC_000913.3	3131205	3131205
UN	138	.	NC_000913.3	3186236	3187289
UN	139	.	NC_000913.3	3187294	3187294
UN	140	.	NC_000913.3	3365691	3366615
UN	141	.	NC_000913.3	3423795	3424508
UN	142	.	NC_000913.3	3424792	3426709
UN	143	.	NC_000913.3	3426958	3428412
UN	144	.	NC_000913.3	3428697	3428781
UN	145	.	NC_000913.3	3470301	3470589
UN	146	.	NC_000913.3	3470876	3470895
UN	147	.	NC_000913.3	3583566	3583566
UN	148	.	NC_000913.3	3583570	3583570
UN	149	.	NC_000913.3	3583572	3584053
UN	150	.	NC_000913.3	3619400	3620941
UN	151	.	NC_000913.3	3621223	3622153
UN	152	.	NC_000913.3	3652169	3653090
UN	153	.	NC_000913.3	3666541	3666735
UN	154	.	NC_000913.3	3667074	3667195
UN	155	.	NC_000913.3	3762406	3763934
UN	156	.	NC_000913.3	3764214	3765150
UN	157	.	NC_000913.3	3941796	3941879
UN	158	.	NC_000913.3	3942170	3943262
UN	159	.	NC_000913.3	3943535	3943541
UN	160	.	NC_000913.3	3943722	3943854
UN	161	.	NC_000913.3	3944204	3945430
UN	162	.	NC_000913.3	3945705	3945769
UN	163	.	NC_000913.3	3946058	3946088
UN	164	.	NC_000913.3	3946090	3946090
UN	165	.	NC_000913.3	3946373	3946477
UN	166	.	NC_000913.3	4035302	4035594
UN	167	.	NC_000913.3	4035876	4036950
UN	168	.	NC_000913.3	4037230	4037230
UN	169	.	NC_000913.3	4037233	4037359
UN	170	.	NC_000913.3	4037541	4037692
UN	171	.	NC_000913.3	4037981	4038556
UN	172	.	NC_000913.3	4038865	4039245
UN	173	.	NC_000913.3	4039537	4040473
UN	174	.	NC_000913.3	4166438	4168083
UN	175	.	NC_000913.3	4168712	4171515
UN	176	.	NC_000913.3	4176374	4176397
UN	177	.	NC_000913.3	4176684	4176968
UN	178	.	NC_000913.3	4208253	4209593
UN	179	.	NC_000913.3	4209861	4209872
UN	180	.	NC_000913.3	4210160	4213025
UN	181	.	NC_000913.3	4296202	4296298
UN	182	.	NC_000913.3	4498321	4499370
UN	183	.	NC_000913.3	4507599	4508537

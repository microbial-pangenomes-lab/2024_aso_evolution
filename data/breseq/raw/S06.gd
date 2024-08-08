#=GENOME_DIFF	1.0
#=CREATED	12:58:18 18 Dec 2023
#=PROGRAM	breseq 0.36.1
#=COMMAND	breseq -c new_salmonella_genomic.gbff S6/S6_S341_R1_001.fastq.gz S6/S6_S341_R2_001.fastq.gz -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90 -o S6X
#=REFSEQ	new_salmonella_genomic.gbff
#=READSEQ	S6/S6_S341_R1_001.fastq.gz
#=READSEQ	S6/S6_S341_R2_001.fastq.gz
#=CONVERTED-BASES	422267121
#=CONVERTED-READS	2796471
#=INPUT-BASES	422309552
#=INPUT-READS	2796752
#=MAPPED-BASES	404981638
#=MAPPED-READS	2685485
SNP	1	8	NC_016810	364089	A	aa_new_seq=*	aa_position=28	aa_ref_seq=C	codon_new_seq=TGA	codon_number=28	codon_position=3	codon_ref_seq=TGC	frequency=1.66981220e-01	gene_name=crl	gene_position=84	gene_product=sigma factor-binding protein Crl	gene_strand=>	genes_inactivated=crl	locus_tag=SL1344_RS01635	locus_tags_inactivated=SL1344_RS01635	mutation_category=snp_nonsense	position_end=364089	position_start=364089	ref_seq=C	snp_type=nonsense	transl_table=11
SNP	2	9	NC_016810	430175	G	aa_new_seq=G	aa_position=111	aa_ref_seq=W	codon_new_seq=GGG	codon_number=111	codon_position=1	codon_ref_seq=TGG	frequency=1	gene_name=sbmA	gene_position=331	gene_product=peptide antibiotic transporter SbmA	gene_strand=>	genes_overlapping=sbmA	locus_tag=SL1344_RS01925	locus_tags_overlapping=SL1344_RS01925	mutation_category=snp_nonsynonymous	position_end=430175	position_start=430175	ref_seq=T	snp_type=nonsynonymous	transl_table=11
SNP	3	10	NC_016810	635606	A	aa_new_seq=V	aa_position=95	aa_ref_seq=E	codon_new_seq=GTG	codon_number=95	codon_position=2	codon_ref_seq=GAG	frequency=1	gene_name=SL1344_RS02910	gene_position=284	gene_product=PTS system mannose/fructose/N-acetylgalactosamine-transporter subunit IIB	gene_strand=<	genes_overlapping=SL1344_RS02910	locus_tag=SL1344_RS02910	locus_tags_overlapping=SL1344_RS02910	mutation_category=snp_nonsynonymous	position_end=635606	position_start=635606	ref_seq=T	snp_type=nonsynonymous	transl_table=11
SNP	4	11	NC_016810	2279362	A	aa_new_seq=H	aa_position=85	aa_ref_seq=R	codon_new_seq=CAC	codon_number=85	codon_position=2	codon_ref_seq=CGC	frequency=1	gene_name=SL1344_RS11230	gene_position=254	gene_product=NAD(P)-dependent oxidoreductase	gene_strand=>	genes_overlapping=SL1344_RS11230	locus_tag=SL1344_RS11230	locus_tags_overlapping=SL1344_RS11230	mutation_category=snp_nonsynonymous	position_end=2279362	position_start=2279362	ref_seq=G	snp_type=nonsynonymous	transl_table=11
SNP	5	12	NC_016810	2411272	C	aa_new_seq=L	aa_position=148	aa_ref_seq=L	codon_new_seq=TTG	codon_number=148	codon_position=3	codon_ref_seq=TTA	frequency=1	gene_name=menC	gene_position=444	gene_product=o-succinylbenzoate synthase	gene_strand=<	genes_overlapping=menC	locus_tag=SL1344_RS11835	locus_tags_overlapping=SL1344_RS11835	mutation_category=snp_synonymous	position_end=2411272	position_start=2411272	ref_seq=T	snp_type=synonymous	transl_table=11
SNP	6	13	NC_016810	3088602	T	aa_new_seq=*	aa_position=149	aa_ref_seq=W	codon_new_seq=TAG	codon_number=149	codon_position=2	codon_ref_seq=TGG	frequency=2.17655182e-01	gene_name=rpoS	gene_position=446	gene_product=RNA polymerase sigma factor RpoS	gene_strand=<	genes_inactivated=rpoS	locus_tag=SL1344_RS15130	locus_tags_inactivated=SL1344_RS15130	mutation_category=snp_nonsense	position_end=3088602	position_start=3088602	ref_seq=C	snp_type=nonsense	transl_table=11
SNP	7	14	NC_016810	3651153	G	aa_new_seq=E	aa_position=167	aa_ref_seq=D	codon_new_seq=GAG	codon_number=167	codon_position=3	codon_ref_seq=GAT	frequency=2.73596287e-01	gene_name=bigA	gene_position=501	gene_product=autotransporter adhesin BigA	gene_strand=>	genes_overlapping=bigA	locus_tag=SL1344_RS17950	locus_tags_overlapping=SL1344_RS17950	mutation_category=snp_nonsynonymous	position_end=3651153	position_start=3651153	ref_seq=T	snp_type=nonsynonymous	transl_table=11
RA	8	.	NC_016810	364089	0	C	A	aa_new_seq=*	aa_position=28	aa_ref_seq=C	bias_e_value=3332170	bias_p_value=0.657563	codon_new_seq=TGA	codon_number=28	codon_position=3	codon_ref_seq=TGC	consensus_score=156.9	fisher_strand_p_value=0.305025	frequency=1.66981220e-01	gene_name=crl	gene_position=84	gene_product=sigma factor-binding protein Crl	gene_strand=>	ks_quality_p_value=0.973686	locus_tag=SL1344_RS01635	major_base=C	major_cov=30/20	major_frequency=8.33018780e-01	minor_base=A	minor_cov=4/6	new_cov=4/6	new_seq=A	polymorphism_frequency=1.66981220e-01	polymorphism_score=24.6	prediction=polymorphism	ref_cov=30/20	ref_seq=C	snp_type=nonsense	total_cov=34/26	transl_table=11
RA	9	.	NC_016810	430175	0	T	G	aa_new_seq=G	aa_position=111	aa_ref_seq=W	bias_e_value=5067450	bias_p_value=1	codon_new_seq=GGG	codon_number=111	codon_position=1	codon_ref_seq=TGG	consensus_score=187.7	fisher_strand_p_value=1	frequency=1	gene_name=sbmA	gene_position=331	gene_product=peptide antibiotic transporter SbmA	gene_strand=>	ks_quality_p_value=1	locus_tag=SL1344_RS01925	major_base=G	major_cov=22/29	major_frequency=9.33767796e-01	minor_base=T	minor_cov=2/2	new_cov=22/29	new_seq=G	polymorphism_frequency=9.33767796e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF	polymorphism_score=0.5	prediction=consensus	ref_cov=2/2	ref_seq=T	snp_type=nonsynonymous	total_cov=24/31	transl_table=11
RA	10	.	NC_016810	635606	0	T	A	aa_new_seq=V	aa_position=95	aa_ref_seq=E	codon_new_seq=GTG	codon_number=95	codon_position=2	codon_ref_seq=GAG	consensus_score=393.2	frequency=1	gene_name=SL1344_RS02910	gene_position=284	gene_product=PTS system mannose/fructose/N-acetylgalactosamine-transporter subunit IIB	gene_strand=<	locus_tag=SL1344_RS02910	major_base=A	major_cov=52/47	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=52/47	new_seq=A	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=T	snp_type=nonsynonymous	total_cov=52/47	transl_table=11
RA	11	.	NC_016810	2279362	0	G	A	aa_new_seq=H	aa_position=85	aa_ref_seq=R	bias_e_value=5067450	bias_p_value=1	codon_new_seq=CAC	codon_number=85	codon_position=2	codon_ref_seq=CGC	consensus_score=246.4	fisher_strand_p_value=1	frequency=1	gene_name=SL1344_RS11230	gene_position=254	gene_product=NAD(P)-dependent oxidoreductase	gene_strand=>	ks_quality_p_value=1	locus_tag=SL1344_RS11230	major_base=A	major_cov=32/32	major_frequency=9.56503868e-01	minor_base=G	minor_cov=2/1	new_cov=32/32	new_seq=A	polymorphism_frequency=9.56503868e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=0.2	prediction=consensus	ref_cov=2/1	ref_seq=G	snp_type=nonsynonymous	total_cov=34/33	transl_table=11
RA	12	.	NC_016810	2411272	0	T	C	aa_new_seq=L	aa_position=148	aa_ref_seq=L	codon_new_seq=TTG	codon_number=148	codon_position=3	codon_ref_seq=TTA	consensus_score=309.4	frequency=1	gene_name=menC	gene_position=444	gene_product=o-succinylbenzoate synthase	gene_strand=<	locus_tag=SL1344_RS11835	major_base=C	major_cov=38/36	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=38/36	new_seq=C	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=T	snp_type=synonymous	total_cov=38/36	transl_table=11
RA	13	.	NC_016810	3088602	0	C	T	aa_new_seq=*	aa_position=149	aa_ref_seq=W	bias_e_value=4574050	bias_p_value=0.902634	codon_new_seq=TAG	codon_number=149	codon_position=2	codon_ref_seq=TGG	consensus_score=210.7	fisher_strand_p_value=0.607167	frequency=2.17655182e-01	gene_name=rpoS	gene_position=446	gene_product=RNA polymerase sigma factor RpoS	gene_strand=<	ks_quality_p_value=0.975897	locus_tag=SL1344_RS15130	major_base=C	major_cov=31/39	major_frequency=7.82344818e-01	minor_base=T	minor_cov=10/9	new_cov=10/9	new_seq=T	polymorphism_frequency=2.17655182e-01	polymorphism_score=57.0	prediction=polymorphism	ref_cov=31/39	ref_seq=C	snp_type=nonsense	total_cov=41/50	transl_table=11
RA	14	.	NC_016810	3651153	0	T	G	aa_new_seq=E	aa_position=167	aa_ref_seq=D	bias_e_value=4205530	bias_p_value=0.82991	codon_new_seq=GAG	codon_number=167	codon_position=3	codon_ref_seq=GAT	consensus_score=48.6	fisher_strand_p_value=0.476752	frequency=2.73596287e-01	gene_name=bigA	gene_position=501	gene_product=autotransporter adhesin BigA	gene_strand=>	ks_quality_p_value=1	locus_tag=SL1344_RS17950	major_base=T	major_cov=11/12	major_frequency=7.26403713e-01	minor_base=G	minor_cov=7/4	new_cov=7/4	new_seq=G	polymorphism_frequency=2.73596287e-01	polymorphism_score=2.7	prediction=polymorphism	ref_cov=11/12	ref_seq=T	snp_type=nonsynonymous	total_cov=22/19	transl_table=11
JC	15	.	NC_016810	1	1	NC_016810	4878012	-1	0	alignment_overlap=0	circular_chromosome=1	coverage_minus=41	coverage_plus=31	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_016810__1__1__NC_016810__4878012__-1__0____151__151__0__0	max_left=144	max_left_minus=144	max_left_plus=141	max_min_left=75	max_min_left_minus=75	max_min_left_plus=72	max_min_right=75	max_min_right_minus=70	max_min_right_plus=75	max_pos_hash_score=280	max_right=144	max_right_minus=144	max_right_plus=141	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.98	new_junction_read_count=73	polymorphism_frequency=1.00000000e+00	pos_hash_score=63	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/SL1344_RS00005	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=SL1344_RS23595/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=tRNA/rRNA methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=SL1344_RS23595/–	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=72
JC	16	.	NC_016810	1577930	1	NC_016810	1578566	1	0	alignment_overlap=9	coverage_minus=3	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=6.98515654e-02	junction_possible_overlap_registers=131	key=NC_016810__1577930__1__NC_016810__1578557__1__9____151__151__0__0	max_left=111	max_left_minus=111	max_left_plus=40	max_min_left=47	max_min_left_minus=47	max_min_left_plus=40	max_min_right=31	max_min_right_minus=31	max_min_right_plus=0	max_pos_hash_score=262	max_right=102	max_right_minus=95	max_right_plus=102	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.06	new_junction_read_count=4	polymorphism_frequency=6.98515654e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.73	side_1_gene_name=SL1344_RS07675	side_1_gene_position=coding (263/1557 nt)	side_1_gene_product=PhoPQ-activated pathogenicity-related family protein	side_1_gene_strand=<	side_1_locus_tag=SL1344_RS07675	side_1_overlap=9	side_1_possible_overlap_registers=140	side_1_read_count=54	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.81	side_2_gene_name=SL1344_RS07680	side_2_gene_position=coding (938/1242 nt)	side_2_gene_product=MFS transporter	side_2_gene_strand=<	side_2_locus_tag=SL1344_RS07680	side_2_overlap=0	side_2_possible_overlap_registers=131	side_2_read_count=56	side_2_redundant=0	total_non_overlap_reads=4
JC	17	.	NC_016810	2726251	1	NC_016810	2777437	-1	0	alignment_overlap=14	coverage_minus=2	coverage_plus=6	flanking_left=151	flanking_right=151	frequency=1.08769545e-01	junction_possible_overlap_registers=126	key=NC_016810__2726251__1__NC_016810__2777451__-1__14____151__151__0__0	max_left=126	max_left_minus=64	max_left_plus=126	max_min_left=68	max_min_left_minus=64	max_min_left_plus=68	max_min_right=11	max_min_right_minus=0	max_min_right_plus=11	max_pos_hash_score=252	max_right=119	max_right_minus=106	max_right_plus=119	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.12	new_junction_read_count=8	polymorphism_frequency=1.08769545e-01	pos_hash_score=7	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.93	side_1_gene_name=lepA	side_1_gene_position=coding (38/1800 nt)	side_1_gene_product=translation elongation factor 4	side_1_gene_strand=<	side_1_locus_tag=SL1344_RS13235	side_1_overlap=14	side_1_possible_overlap_registers=140	side_1_read_count=69	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.03	side_2_gene_name=SL1344_RS13540/rseC	side_2_gene_position=intergenic (-208/+290)	side_2_gene_product=site-specific integrase/SoxR-reducing system protein RseC	side_2_gene_strand=</<	side_2_locus_tag=SL1344_RS13540/SL1344_RS13545	side_2_overlap=0	side_2_possible_overlap_registers=126	side_2_read_count=69	side_2_redundant=0	total_non_overlap_reads=8
JC	18	.	NC_016810	3116869	-1	NC_016810	3117480	1	0	alignment_overlap=29	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.49821556e-02	junction_possible_overlap_registers=111	key=NC_016810__3116869__-1__NC_016810__3117451__1__29____151__151__0__0	max_left=64	max_left_minus=64	max_left_plus=62	max_min_left=50	max_min_left_minus=0	max_min_left_plus=50	max_min_right=58	max_min_right_minus=58	max_min_right_plus=58	max_pos_hash_score=222	max_right=72	max_right_minus=58	max_right_plus=72	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=3	polymorphism_frequency=2.49821556e-02	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.94	side_1_gene_name=CRISPR	side_1_gene_position=noncoding (579/1433 nt)	side_1_gene_product=repeat region	side_1_gene_strand=>	side_1_overlap=29	side_1_possible_overlap_registers=140	side_1_read_count=144	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=2.04	side_2_gene_name=CRISPR	side_2_gene_position=noncoding (1190/1433 nt)	side_2_gene_product=repeat region	side_2_gene_strand=>	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=120	side_2_redundant=0	total_non_overlap_reads=3
JC	19	.	NC_017718	1	1	NC_017718	86908	-1	0	alignment_overlap=0	circular_chromosome=1	coverage_minus=31	coverage_plus=14	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_017718__1__1__NC_017718__86908__-1__0____151__151__0__0	max_left=144	max_left_minus=139	max_left_plus=144	max_min_left=70	max_min_left_minus=70	max_min_left_plus=69	max_min_right=73	max_min_right_minus=73	max_min_right_plus=57	max_pos_hash_score=280	max_right=142	max_right_minus=142	max_right_plus=134	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.62	new_junction_read_count=46	polymorphism_frequency=1.00000000e+00	pos_hash_score=40	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/repA	side_1_gene_position=intergenic (–/-454)	side_1_gene_product=–/plasmid replication initiator RepA	side_1_gene_strand=–/>	side_1_locus_tag=–/SL1344_RS24205	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=SL1344_RS26460/–	side_2_gene_position=intergenic (-551/–)	side_2_gene_product=ash family protein/–	side_2_gene_strand=</–	side_2_locus_tag=SL1344_RS26460/–	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=45
JC	20	.	NC_017718	70118	1	NC_017718	71227	1	0	alignment_overlap=16	coverage_minus=3	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=2.77149321e-01	junction_possible_overlap_registers=124	key=NC_017718__70118__1__NC_017718__71211__1__16____151__151__0__0	max_left=95	max_left_minus=68	max_left_plus=95	max_min_left=49	max_min_left_minus=33	max_min_left_plus=49	max_min_right=67	max_min_right_minus=67	max_min_right_plus=67	max_pos_hash_score=248	max_right=108	max_right_minus=108	max_right_plus=104	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.11	new_junction_read_count=7	polymorphism_frequency=2.77149321e-01	pos_hash_score=7	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.18	side_1_gene_name=SL1344_RS24590/SL1344_RS27340	side_1_gene_position=intergenic (-51/-640)	side_1_gene_product=site-specific integrase/hypothetical protein	side_1_gene_strand=</>	side_1_locus_tag=SL1344_RS24590/SL1344_RS27340	side_1_overlap=16	side_1_possible_overlap_registers=140	side_1_read_count=13	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.38	side_2_gene_name=SL1344_RS24600	side_2_gene_position=coding (1069/1293 nt)	side_2_gene_product=shufflon system plasmid conjugative transfer pilus tip adhesin PilV	side_2_gene_strand=<	side_2_locus_tag=SL1344_RS24600	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=25	side_2_redundant=0	total_non_overlap_reads=7
JC	21	.	NC_017718	70119	1	NC_017718	70644	1	0	alignment_overlap=20	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=4.42105263e-01	junction_possible_overlap_registers=120	key=NC_017718__70119__1__NC_017718__70624__1__20____151__151__0__0	max_left=124	max_left_minus=88	max_left_plus=124	max_min_left=54	max_min_left_minus=54	max_min_left_plus=37	max_min_right=43	max_min_right_minus=43	max_min_right_plus=30	max_pos_hash_score=240	max_right=112	max_right_minus=112	max_right_plus=94	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.09	new_junction_read_count=6	polymorphism_frequency=4.42105263e-01	pos_hash_score=6	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.18	side_1_gene_name=SL1344_RS24590/SL1344_RS27340	side_1_gene_position=intergenic (-52/-639)	side_1_gene_product=site-specific integrase/hypothetical protein	side_1_gene_strand=</>	side_1_locus_tag=SL1344_RS24590/SL1344_RS27340	side_1_overlap=20	side_1_possible_overlap_registers=140	side_1_read_count=13	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.06	side_2_gene_name=SL1344_RS24590/SL1344_RS27340	side_2_gene_position=intergenic (-577/-114)	side_2_gene_product=site-specific integrase/hypothetical protein	side_2_gene_strand=</>	side_2_locus_tag=SL1344_RS24590/SL1344_RS27340	side_2_overlap=0	side_2_possible_overlap_registers=120	side_2_read_count=4	side_2_redundant=0	total_non_overlap_reads=6
JC	22	.	NC_017718	70119	1	NC_017718	71226	-1	-7	alignment_overlap=-7	coverage_minus=2	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=2.49480249e-01	junction_possible_overlap_registers=133	key=NC_017718__70119__1__NC_017718__71226__-1__-7__TGGCCTA__151__151__0__0	max_left=74	max_left_minus=74	max_left_plus=50	max_min_left=50	max_min_left_minus=15	max_min_left_plus=50	max_min_right=70	max_min_right_minus=70	max_min_right_plus=0	max_pos_hash_score=266	max_right=133	max_right_minus=129	max_right_plus=133	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.09	new_junction_read_count=6	polymorphism_frequency=2.49480249e-01	pos_hash_score=5	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.18	side_1_gene_name=SL1344_RS24590/SL1344_RS27340	side_1_gene_position=intergenic (-52/-639)	side_1_gene_product=site-specific integrase/hypothetical protein	side_1_gene_strand=</>	side_1_locus_tag=SL1344_RS24590/SL1344_RS27340	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=13	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.34	side_2_gene_name=SL1344_RS24600	side_2_gene_position=coding (1070/1293 nt)	side_2_gene_product=shufflon system plasmid conjugative transfer pilus tip adhesin PilV	side_2_gene_strand=<	side_2_locus_tag=SL1344_RS24600	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=25	side_2_redundant=0	total_non_overlap_reads=6	unique_read_sequence=TGGCCTA
JC	23	.	NC_017718	70133	-1	NC_017718	70667	1	0	alignment_overlap=16	coverage_minus=3	coverage_plus=0	flanking_left=151	flanking_right=151	frequency=2.94117647e-01	junction_possible_overlap_registers=124	key=NC_017718__70133__-1__NC_017718__70651__1__16____151__151__0__0	max_left=93	max_left_minus=93	max_left_plus=0	max_min_left=56	max_min_left_minus=56	max_min_left_plus=0	max_min_right=50	max_min_right_minus=50	max_min_right_plus=0	max_pos_hash_score=248	max_right=79	max_right_minus=79	max_right_plus=0	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=3	polymorphism_frequency=2.94117647e-01	pos_hash_score=3	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.19	side_1_gene_name=SL1344_RS24590/SL1344_RS27340	side_1_gene_position=intergenic (-66/-625)	side_1_gene_product=site-specific integrase/hypothetical protein	side_1_gene_strand=</>	side_1_locus_tag=SL1344_RS24590/SL1344_RS27340	side_1_overlap=16	side_1_possible_overlap_registers=140	side_1_read_count=14	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.03	side_2_gene_name=SL1344_RS24590/SL1344_RS27340	side_2_gene_position=intergenic (-600/-91)	side_2_gene_product=site-specific integrase/hypothetical protein	side_2_gene_strand=</>	side_2_locus_tag=SL1344_RS24590/SL1344_RS27340	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=2	side_2_redundant=0	total_non_overlap_reads=3
JC	24	.	NC_017718	70133	-1	NC_017718	71210	-1	0	alignment_overlap=16	coverage_minus=5	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=3.24909747e-01	junction_possible_overlap_registers=124	key=NC_017718__70133__-1__NC_017718__71226__-1__16____151__151__0__0	max_left=112	max_left_minus=112	max_left_plus=75	max_min_left=65	max_min_left_minus=50	max_min_left_plus=65	max_min_right=60	max_min_right_minus=59	max_min_right_plus=60	max_pos_hash_score=248	max_right=122	max_right_minus=85	max_right_plus=122	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.14	new_junction_read_count=9	polymorphism_frequency=3.24909747e-01	pos_hash_score=8	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.19	side_1_gene_name=SL1344_RS24590/SL1344_RS27340	side_1_gene_position=intergenic (-66/-625)	side_1_gene_product=site-specific integrase/hypothetical protein	side_1_gene_strand=</>	side_1_locus_tag=SL1344_RS24590/SL1344_RS27340	side_1_overlap=16	side_1_possible_overlap_registers=140	side_1_read_count=14	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.38	side_2_gene_name=SL1344_RS24600	side_2_gene_position=coding (1086/1293 nt)	side_2_gene_product=shufflon system plasmid conjugative transfer pilus tip adhesin PilV	side_2_gene_strand=<	side_2_locus_tag=SL1344_RS24600	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=25	side_2_redundant=0	total_non_overlap_reads=9
JC	25	.	NC_017718	70138	-1	NC_017718	70623	-1	0	alignment_overlap=20	coverage_minus=12	coverage_plus=13	flanking_left=151	flanking_right=151	frequency=7.57575758e-01	junction_possible_overlap_registers=120	key=NC_017718__70138__-1__NC_017718__70643__-1__20____151__151__0__0	max_left=123	max_left_minus=123	max_left_plus=101	max_min_left=65	max_min_left_minus=61	max_min_left_plus=65	max_min_right=60	max_min_right_minus=60	max_min_right_plus=47	max_pos_hash_score=240	max_right=122	max_right_minus=98	max_right_plus=122	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.39	new_junction_read_count=25	polymorphism_frequency=7.57575758e-01	pos_hash_score=23	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.19	side_1_gene_name=SL1344_RS24590/SL1344_RS27340	side_1_gene_position=intergenic (-71/-620)	side_1_gene_product=site-specific integrase/hypothetical protein	side_1_gene_strand=</>	side_1_locus_tag=SL1344_RS24590/SL1344_RS27340	side_1_overlap=20	side_1_possible_overlap_registers=140	side_1_read_count=14	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.06	side_2_gene_name=SL1344_RS24590/SL1344_RS27340	side_2_gene_position=intergenic (-556/-135)	side_2_gene_product=site-specific integrase/hypothetical protein	side_2_gene_strand=</>	side_2_locus_tag=SL1344_RS24590/SL1344_RS27340	side_2_overlap=0	side_2_possible_overlap_registers=120	side_2_read_count=4	side_2_redundant=0	total_non_overlap_reads=25
JC	26	.	NC_017718	70643	-1	NC_017718	71226	1	0	alignment_overlap=15	coverage_minus=2	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=2.53393665e-01	junction_possible_overlap_registers=125	key=NC_017718__70643__-1__NC_017718__71211__1__15____151__151__0__0	max_left=124	max_left_minus=53	max_left_plus=124	max_min_left=53	max_min_left_minus=53	max_min_left_plus=8	max_min_right=46	max_min_right_minus=0	max_min_right_plus=46	max_pos_hash_score=250	max_right=128	max_right_minus=110	max_right_plus=128	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.08	new_junction_read_count=5	polymorphism_frequency=2.53393665e-01	pos_hash_score=5	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.07	side_1_gene_name=SL1344_RS24590/SL1344_RS27340	side_1_gene_position=intergenic (-576/-115)	side_1_gene_product=site-specific integrase/hypothetical protein	side_1_gene_strand=</>	side_1_locus_tag=SL1344_RS24590/SL1344_RS27340	side_1_overlap=15	side_1_possible_overlap_registers=140	side_1_read_count=5	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.38	side_2_gene_name=SL1344_RS24600	side_2_gene_position=coding (1070/1293 nt)	side_2_gene_product=shufflon system plasmid conjugative transfer pilus tip adhesin PilV	side_2_gene_strand=<	side_2_locus_tag=SL1344_RS24600	side_2_overlap=0	side_2_possible_overlap_registers=125	side_2_read_count=25	side_2_redundant=0	total_non_overlap_reads=5
JC	27	.	NC_017718	70651	1	NC_017718	71227	1	0	alignment_overlap=20	coverage_minus=10	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=5.13447433e-01	junction_possible_overlap_registers=120	key=NC_017718__70651__1__NC_017718__71207__1__20____151__151__0__0	max_left=124	max_left_minus=123	max_left_plus=124	max_min_left=64	max_min_left_minus=64	max_min_left_plus=53	max_min_right=60	max_min_right_minus=60	max_min_right_plus=60	max_pos_hash_score=240	max_right=116	max_right_minus=116	max_right_plus=84	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.24	new_junction_read_count=15	polymorphism_frequency=5.13447433e-01	pos_hash_score=14	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.05	side_1_gene_name=SL1344_RS24590/SL1344_RS27340	side_1_gene_position=intergenic (-584/-107)	side_1_gene_product=site-specific integrase/hypothetical protein	side_1_gene_strand=</>	side_1_locus_tag=SL1344_RS24590/SL1344_RS27340	side_1_overlap=20	side_1_possible_overlap_registers=140	side_1_read_count=4	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.39	side_2_gene_name=SL1344_RS24600	side_2_gene_position=coding (1069/1293 nt)	side_2_gene_product=shufflon system plasmid conjugative transfer pilus tip adhesin PilV	side_2_gene_strand=<	side_2_locus_tag=SL1344_RS24600	side_2_overlap=0	side_2_possible_overlap_registers=120	side_2_read_count=25	side_2_redundant=0	total_non_overlap_reads=15
JC	28	.	NC_017719	1	1	NC_017719	8688	-1	0	alignment_overlap=0	circular_chromosome=1	coverage_minus=1138	coverage_plus=1134	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_017719__1__1__NC_017719__8688__-1__0____151__151__0__0	max_left=145	max_left_minus=145	max_left_plus=145	max_min_left=75	max_min_left_minus=75	max_min_left_plus=75	max_min_right=75	max_min_right_minus=75	max_min_right_plus=75	max_pos_hash_score=280	max_right=145	max_right_minus=145	max_right_plus=145	neg_log10_pos_hash_p_value=NT	new_junction_coverage=31.17	new_junction_read_count=2314	polymorphism_frequency=1.00000000e+00	pos_hash_score=274	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/sul2	side_1_gene_position=intergenic (–/+26)	side_1_gene_product=–/sulfonamide-resistant dihydropteroate synthase Sul2	side_1_gene_strand=–/<	side_1_locus_tag=–/SL1344_RS24690	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=aph(3'')-Ib/–	side_2_gene_position=intergenic (-34/–)	side_2_gene_product=aminoglycoside O-phosphotransferase APH(3'')-Ib/–	side_2_gene_strand=</–	side_2_locus_tag=SL1344_RS24735/–	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=2272
JC	29	.	NC_017719	856	1	NC_017719	852	-1	0	alignment_overlap=11	coverage_minus=1	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=3.37759243e-03	junction_possible_overlap_registers=129	key=NC_017719__856__1__NC_017719__863__-1__11____151__151__0__0	max_left=95	max_left_minus=29	max_left_plus=95	max_min_left=52	max_min_left_minus=29	max_min_left_plus=52	max_min_right=45	max_min_right_minus=0	max_min_right_plus=45	max_pos_hash_score=258	max_right=131	max_right_minus=111	max_right_plus=131	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.10	new_junction_read_count=7	polymorphism_frequency=3.37759243e-03	pos_hash_score=5	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=29.83	side_1_gene_name=sul2/SL1344_RS24695	side_1_gene_position=intergenic (-14/+294)	side_1_gene_product=sulfonamide-resistant dihydropteroate synthase Sul2/replication protein	side_1_gene_strand=</<	side_1_locus_tag=SL1344_RS24690/SL1344_RS24695	side_1_overlap=11	side_1_possible_overlap_registers=140	side_1_read_count=2215	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=30.55	side_2_gene_name=sul2/SL1344_RS24695	side_2_gene_position=intergenic (-10/+298)	side_2_gene_product=sulfonamide-resistant dihydropteroate synthase Sul2/replication protein	side_2_gene_strand=</<	side_2_locus_tag=SL1344_RS24690/SL1344_RS24695	side_2_overlap=0	side_2_possible_overlap_registers=129	side_2_read_count=2090	side_2_redundant=0	total_non_overlap_reads=5
JC	30	.	NC_017719	1690	1	NC_017719	1734	1	0	alignment_overlap=6	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=1.37458394e-03	junction_possible_overlap_registers=134	key=NC_017719__1690__1__NC_017719__1728__1__6____151__151__0__0	max_left=40	max_left_minus=40	max_left_plus=21	max_min_left=40	max_min_left_minus=40	max_min_left_plus=21	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=268	max_right=124	max_right_minus=106	max_right_plus=124	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=1.37458394e-03	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=30.18	side_1_gene_name=SL1344_RS24695	side_1_gene_position=coding (312/852 nt)	side_1_gene_product=replication protein	side_1_gene_strand=<	side_1_locus_tag=SL1344_RS24695	side_1_overlap=6	side_1_possible_overlap_registers=140	side_1_read_count=2241	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=31.15	side_2_gene_name=SL1344_RS24695	side_2_gene_position=coding (268/852 nt)	side_2_gene_product=replication protein	side_2_gene_strand=<	side_2_locus_tag=SL1344_RS24695	side_2_overlap=0	side_2_possible_overlap_registers=134	side_2_read_count=2214	side_2_redundant=0	total_non_overlap_reads=3
JC	31	.	NC_017719	3028	-1	NC_017719	3564	1	0	alignment_overlap=11	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.37126738e-03	junction_possible_overlap_registers=129	key=NC_017719__3028__-1__NC_017719__3553__1__11____151__151__0__0	max_left=72	max_left_minus=72	max_left_plus=72	max_min_left=20	max_min_left_minus=0	max_min_left_plus=20	max_min_right=66	max_min_right_minus=66	max_min_right_plus=66	max_pos_hash_score=258	max_right=120	max_right_minus=66	max_right_plus=120	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=1.37126738e-03	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=31.62	side_1_gene_name=SL1344_RS24705	side_1_gene_position=coding (36/207 nt)	side_1_gene_product=plasmid repression protein F	side_1_gene_strand=<	side_1_locus_tag=SL1344_RS24705	side_1_overlap=11	side_1_possible_overlap_registers=140	side_1_read_count=2348	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=32.25	side_2_gene_name=SL1344_RS27820	side_2_gene_position=coding (644/870 nt)	side_2_gene_product=DNA-primase RepB domain-containing protein	side_2_gene_strand=<	side_2_locus_tag=SL1344_RS27820	side_2_overlap=0	side_2_possible_overlap_registers=129	side_2_read_count=2206	side_2_redundant=0	total_non_overlap_reads=3
JC	32	.	NC_017720	1	1	NC_017720	93842	-1	0	alignment_overlap=0	circular_chromosome=1	coverage_minus=19	coverage_plus=25	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_017720__1__1__NC_017720__93842__-1__0____151__151__0__0	max_left=141	max_left_minus=137	max_left_plus=141	max_min_left=75	max_min_left_minus=75	max_min_left_plus=75	max_min_right=75	max_min_right_minus=70	max_min_right_plus=75	max_pos_hash_score=280	max_right=144	max_right_minus=141	max_right_plus=144	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.59	new_junction_read_count=44	polymorphism_frequency=1.00000000e+00	pos_hash_score=37	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/SL1344_RS23640	side_1_gene_position=intergenic (–/+20)	side_1_gene_product=–/fertility inhibition protein FinO	side_1_gene_strand=–/<	side_1_locus_tag=–/SL1344_RS23640	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=SL1344_RS24195/–	side_2_gene_position=intergenic (-94/–)	side_2_gene_product=hypothetical protein/–	side_2_gene_strand=</–	side_2_locus_tag=SL1344_RS24195/–	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=44
UN	33	.	NC_016810	64068	66473
UN	34	.	NC_016810	66475	66475
UN	35	.	NC_016810	289228	289275
UN	36	.	NC_016810	289564	290043
UN	37	.	NC_016810	290462	290616
UN	38	.	NC_016810	291335	291649
UN	39	.	NC_016810	292015	294756
UN	40	.	NC_016810	294758	294759
UN	41	.	NC_016810	369157	369183
UN	42	.	NC_016810	369185	369185
UN	43	.	NC_016810	829541	829541
UN	44	.	NC_016810	829543	829543
UN	45	.	NC_016810	829545	831946
UN	46	.	NC_016810	981689	982130
UN	47	.	NC_016810	1056914	1057250
UN	48	.	NC_016810	1057525	1058466
UN	49	.	NC_016810	1058741	1058783
UN	50	.	NC_016810	1067586	1067586
UN	51	.	NC_016810	1067589	1067620
UN	52	.	NC_016810	1071401	1071693
UN	53	.	NC_016810	1270981	1270981
UN	54	.	NC_016810	1270983	1271435
UN	55	.	NC_016810	1872172	1872616
UN	56	.	NC_016810	2003328	2003771
UN	57	.	NC_016810	2006397	2006414
UN	58	.	NC_016810	2006417	2006419
UN	59	.	NC_016810	2345434	2345438
UN	60	.	NC_016810	2345443	2345444
UN	61	.	NC_016810	2346255	2348692
UN	62	.	NC_016810	2348954	2351236
UN	63	.	NC_016810	2577080	2577519
UN	64	.	NC_016810	2577522	2577524
UN	65	.	NC_016810	2757645	2757924
UN	66	.	NC_016810	2761732	2761757
UN	67	.	NC_016810	2773331	2773381
UN	68	.	NC_016810	2773659	2774599
UN	69	.	NC_016810	2774875	2774877
UN	70	.	NC_016810	2774882	2775210
UN	71	.	NC_016810	2775603	2775603
UN	72	.	NC_016810	2775605	2775606
UN	73	.	NC_016810	2775609	2775610
UN	74	.	NC_016810	2775612	2775618
UN	75	.	NC_016810	2797418	2798200
UN	76	.	NC_016810	2798664	2798711
UN	77	.	NC_016810	2799041	2799336
UN	78	.	NC_016810	2799344	2799344
UN	79	.	NC_016810	2799757	2799757
UN	80	.	NC_016810	2799759	2799759
UN	81	.	NC_016810	2799761	2800058
UN	82	.	NC_016810	2800612	2801479
UN	83	.	NC_016810	2801747	2801845
UN	84	.	NC_016810	2933852	2933879
UN	85	.	NC_016810	2937014	2937014
UN	86	.	NC_016810	3485471	3485905
UN	87	.	NC_016810	3588409	3590903
UN	88	.	NC_016810	3591095	3593493
UN	89	.	NC_016810	3620082	3620137
UN	90	.	NC_016810	3656704	3657151
UN	91	.	NC_016810	4033956	4033974
UN	92	.	NC_016810	4034780	4037204
UN	93	.	NC_016810	4037479	4039768
UN	94	.	NC_016810	4121332	4121332
UN	95	.	NC_016810	4121334	4126769
UN	96	.	NC_016810	4217495	4222765
UN	97	.	NC_016810	4222769	4222769
UN	98	.	NC_016810	4372563	4377692
UN	99	.	NC_016810	4382774	4382817
UN	100	.	NC_016810	4415997	4417729
UN	101	.	NC_016810	4417920	4417920
UN	102	.	NC_016810	4417922	4417922
UN	103	.	NC_016810	4417924	4421072
#=GENOME_DIFF	1.0
#=CREATED	13:03:40 18 Dec 2023
#=PROGRAM	breseq 0.36.1
#=COMMAND	breseq -c new_salmonella_genomic.gbff S7/S7_S342_R1_001.fastq.gz S7/S7_S342_R2_001.fastq.gz -p --polymorphism-frequency-cutoff 0.15 --polymorphism-minimum-total-coverage 30 --limit-fold-coverage 90 -o S7X
#=REFSEQ	new_salmonella_genomic.gbff
#=READSEQ	S7/S7_S342_R1_001.fastq.gz
#=READSEQ	S7/S7_S342_R2_001.fastq.gz
#=CONVERTED-BASES	456070585
#=CONVERTED-READS	3020335
#=INPUT-BASES	492430328
#=INPUT-READS	3261128
#=MAPPED-BASES	438064909
#=MAPPED-READS	2904701
SNP	1	6	NC_016810	430193	T	aa_new_seq=Y	aa_position=117	aa_ref_seq=D	codon_new_seq=TAT	codon_number=117	codon_position=1	codon_ref_seq=GAT	frequency=2.64632225e-01	gene_name=sbmA	gene_position=349	gene_product=peptide antibiotic transporter SbmA	gene_strand=>	genes_overlapping=sbmA	locus_tag=SL1344_RS01925	locus_tags_overlapping=SL1344_RS01925	mutation_category=snp_nonsynonymous	position_end=430193	position_start=430193	ref_seq=G	snp_type=nonsynonymous	transl_table=11
DEL	2	11	NC_016810	430726	5	frequency=6.72768879e-01	gene_name=sbmA	gene_position=coding (882-886/1221 nt)	gene_product=peptide antibiotic transporter SbmA	gene_strand=>	genes_inactivated=sbmA	locus_tag=SL1344_RS01925	locus_tags_inactivated=SL1344_RS01925	mutation_category=small_indel	position_end=430730	position_start=430726	ref_seq=GCCGC
SNP	3	7	NC_016810	635606	A	aa_new_seq=V	aa_position=95	aa_ref_seq=E	codon_new_seq=GTG	codon_number=95	codon_position=2	codon_ref_seq=GAG	frequency=1	gene_name=SL1344_RS02910	gene_position=284	gene_product=PTS system mannose/fructose/N-acetylgalactosamine-transporter subunit IIB	gene_strand=<	genes_overlapping=SL1344_RS02910	locus_tag=SL1344_RS02910	locus_tags_overlapping=SL1344_RS02910	mutation_category=snp_nonsynonymous	position_end=635606	position_start=635606	ref_seq=T	snp_type=nonsynonymous	transl_table=11
SNP	4	8	NC_016810	2334908	A	frequency=3.79366398e-01	gene_name=SL1344_RS11485/SL1344_RS11490	gene_position=intergenic (-8/+6)	gene_product=HK97 family phage prohead protease/phage holin, lambda family	gene_strand=</<	genes_promoter=SL1344_RS11485	locus_tag=SL1344_RS11485/SL1344_RS11490	locus_tags_promoter=SL1344_RS11485	mutation_category=snp_intergenic	position_end=2334908	position_start=2334908	ref_seq=G	snp_type=intergenic
SNP	5	9	NC_016810	2411272	C	aa_new_seq=L	aa_position=148	aa_ref_seq=L	codon_new_seq=TTG	codon_number=148	codon_position=3	codon_ref_seq=TTA	frequency=1	gene_name=menC	gene_position=444	gene_product=o-succinylbenzoate synthase	gene_strand=<	genes_overlapping=menC	locus_tag=SL1344_RS11835	locus_tags_overlapping=SL1344_RS11835	mutation_category=snp_synonymous	position_end=2411272	position_start=2411272	ref_seq=T	snp_type=synonymous	transl_table=11
RA	6	.	NC_016810	430193	0	G	T	aa_new_seq=Y	aa_position=117	aa_ref_seq=D	bias_e_value=4788310	bias_p_value=0.944915	codon_new_seq=TAT	codon_number=117	codon_position=1	codon_ref_seq=GAT	consensus_score=110.2	fisher_strand_p_value=0.765875	frequency=2.64632225e-01	gene_name=sbmA	gene_position=349	gene_product=peptide antibiotic transporter SbmA	gene_strand=>	ks_quality_p_value=0.897017	locus_tag=SL1344_RS01925	major_base=G	major_cov=23/21	major_frequency=7.35367775e-01	minor_base=T	minor_cov=9/6	new_cov=9/6	new_seq=T	polymorphism_frequency=2.64632225e-01	polymorphism_score=43.6	prediction=polymorphism	ref_cov=23/21	ref_seq=G	snp_type=nonsynonymous	total_cov=33/27	transl_table=11
RA	7	.	NC_016810	635606	0	T	A	aa_new_seq=V	aa_position=95	aa_ref_seq=E	bias_e_value=5067420	bias_p_value=0.999994	codon_new_seq=GTG	codon_number=95	codon_position=2	codon_ref_seq=GAG	consensus_score=379.0	fisher_strand_p_value=1	frequency=1	gene_name=SL1344_RS02910	gene_position=284	gene_product=PTS system mannose/fructose/N-acetylgalactosamine-transporter subunit IIB	gene_strand=<	ks_quality_p_value=0.996497	locus_tag=SL1344_RS02910	major_base=A	major_cov=49/46	major_frequency=9.89946365e-01	minor_base=T	minor_cov=1/0	new_cov=49/46	new_seq=A	polymorphism_frequency=9.89946365e-01	polymorphism_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=-5.0	prediction=consensus	ref_cov=1/0	ref_seq=T	snp_type=nonsynonymous	total_cov=50/46	transl_table=11
RA	8	.	NC_016810	2334908	0	G	A	bias_e_value=2204160	bias_p_value=0.434964	consensus_score=66.1	fisher_strand_p_value=0.150209	frequency=3.79366398e-01	gene_name=SL1344_RS11485/SL1344_RS11490	gene_position=intergenic (-8/+6)	gene_product=HK97 family phage prohead protease/phage holin, lambda family	gene_strand=</<	ks_quality_p_value=1	locus_tag=SL1344_RS11485/SL1344_RS11490	major_base=G	major_cov=18/26	major_frequency=6.20633602e-01	minor_base=A	minor_cov=16/11	new_cov=16/11	polymorphism_frequency=3.79366398e-01	polymorphism_score=92.7	prediction=polymorphism	ref_cov=18/26	snp_type=intergenic	total_cov=34/38
RA	9	.	NC_016810	2411272	0	T	C	aa_new_seq=L	aa_position=148	aa_ref_seq=L	codon_new_seq=TTG	codon_number=148	codon_position=3	codon_ref_seq=TTA	consensus_score=288.4	frequency=1	gene_name=menC	gene_position=444	gene_product=o-succinylbenzoate synthase	gene_strand=<	locus_tag=SL1344_RS11835	major_base=C	major_cov=36/33	major_frequency=1.00000000e+00	minor_base=N	minor_cov=0/0	new_cov=36/33	new_seq=C	polymorphism_frequency=1.00000000e+00	polymorphism_reject=FREQUENCY_CUTOFF,VARIANT_STRAND_COVERAGE	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	ref_seq=T	snp_type=synonymous	total_cov=36/33	transl_table=11
JC	10	.	NC_016810	1	1	NC_016810	4878012	-1	0	alignment_overlap=0	circular_chromosome=1	coverage_minus=29	coverage_plus=35	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_016810__1__1__NC_016810__4878012__-1__0____151__151__0__0	max_left=143	max_left_minus=143	max_left_plus=137	max_min_left=75	max_min_left_minus=56	max_min_left_plus=75	max_min_right=74	max_min_right_minus=74	max_min_right_plus=72	max_pos_hash_score=280	max_right=141	max_right_minus=136	max_right_plus=141	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.80	new_junction_read_count=64	polymorphism_frequency=1.00000000e+00	pos_hash_score=52	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/thrL	side_1_gene_position=intergenic (–/-189)	side_1_gene_product=–/thr operon leader peptide	side_1_gene_strand=–/>	side_1_locus_tag=–/SL1344_RS00005	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=SL1344_RS23595/–	side_2_gene_position=intergenic (+24/–)	side_2_gene_product=tRNA/rRNA methyltransferase/–	side_2_gene_strand=>/–	side_2_locus_tag=SL1344_RS23595/–	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=64
JC	11	.	NC_016810	430725	-1	NC_016810	430731	1	0	alignment_overlap=1	coverage_minus=23	coverage_plus=19	flanking_left=151	flanking_right=151	frequency=6.72768879e-01	junction_possible_overlap_registers=139	key=NC_016810__430725__-1__NC_016810__430730__1__1____151__151__0__0	max_left=142	max_left_minus=136	max_left_plus=142	max_min_left=70	max_min_left_minus=67	max_min_left_plus=70	max_min_right=73	max_min_right_minus=73	max_min_right_plus=65	max_pos_hash_score=278	max_right=141	max_right_minus=140	max_right_plus=141	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.53	new_junction_read_count=42	polymorphism_frequency=6.72768879e-01	pos_hash_score=37	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.25	side_1_gene_name=sbmA	side_1_gene_position=coding (881/1221 nt)	side_1_gene_product=peptide antibiotic transporter SbmA	side_1_gene_strand=>	side_1_locus_tag=SL1344_RS01925	side_1_overlap=1	side_1_possible_overlap_registers=140	side_1_read_count=20	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.26	side_2_gene_name=sbmA	side_2_gene_position=coding (887/1221 nt)	side_2_gene_product=peptide antibiotic transporter SbmA	side_2_gene_strand=>	side_2_locus_tag=SL1344_RS01925	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=21	side_2_redundant=0	total_non_overlap_reads=42
JC	12	.	NC_016810	2068634	1	NC_016810	2068693	1	0	alignment_overlap=4	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=5.13667217e-02	junction_possible_overlap_registers=136	key=NC_016810__2068634__1__NC_016810__2068689__1__4____151__151__0__0	max_left=63	max_left_minus=63	max_left_plus=62	max_min_left=63	max_min_left_minus=63	max_min_left_plus=62	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=272	max_right=117	max_right_minus=93	max_right_plus=117	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=5.13667217e-02	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.98	side_1_gene_name=SL1344_RS10180	side_1_gene_position=coding (32/894 nt)	side_1_gene_product=phage N-6-adenine-methyltransferase	side_1_gene_strand=<	side_1_locus_tag=SL1344_RS10180	side_1_overlap=4	side_1_possible_overlap_registers=140	side_1_read_count=79	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.91	side_2_gene_name=SL1344_RS10185	side_2_gene_position=coding (455/483 nt)	side_2_gene_product=PerC family transcriptional regulator	side_2_gene_strand=<	side_2_locus_tag=SL1344_RS10185	side_2_overlap=0	side_2_possible_overlap_registers=136	side_2_read_count=71	side_2_redundant=0	total_non_overlap_reads=4
JC	13	.	NC_016810	2367943	1	NC_016810	2881599	-1	0	alignment_overlap=3	coverage_minus=11	coverage_plus=6	flanking_left=151	flanking_right=151	frequency=1.85567814e-01	junction_possible_overlap_registers=137	key=NC_016810__2367943__1__NC_016810__2881602__-1__3____151__151__0__0	max_left=142	max_left_minus=140	max_left_plus=142	max_min_left=65	max_min_left_minus=65	max_min_left_plus=28	max_min_right=64	max_min_right_minus=64	max_min_right_plus=46	max_pos_hash_score=274	max_right=141	max_right_minus=122	max_right_plus=141	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.22	new_junction_read_count=17	polymorphism_frequency=1.85567814e-01	pos_hash_score=15	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.03	side_1_gene_name=rcsB	side_1_gene_position=coding (234/651 nt)	side_1_gene_product=response regulator transcription factor RcsB	side_1_gene_strand=>	side_1_locus_tag=SL1344_RS11655	side_1_overlap=3	side_1_possible_overlap_registers=140	side_1_read_count=83	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.86	side_2_gene_name=SL1344_RS14060	side_2_gene_position=pseudogene (2042/2361 nt)	side_2_gene_product=replication endonuclease	side_2_gene_strand=<	side_2_locus_tag=SL1344_RS14060	side_2_overlap=0	side_2_possible_overlap_registers=137	side_2_read_count=68	side_2_redundant=0	total_non_overlap_reads=17
JC	14	.	NC_016810	2726251	1	NC_016810	2777437	-1	0	alignment_overlap=14	coverage_minus=11	coverage_plus=13	flanking_left=151	flanking_right=151	frequency=2.52233316e-01	junction_possible_overlap_registers=126	key=NC_016810__2726251__1__NC_016810__2777451__-1__14____151__151__0__0	max_left=130	max_left_minus=123	max_left_plus=130	max_min_left=68	max_min_left_minus=59	max_min_left_plus=68	max_min_right=68	max_min_right_minus=68	max_min_right_plus=68	max_pos_hash_score=252	max_right=124	max_right_minus=124	max_right_plus=118	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.33	new_junction_read_count=24	polymorphism_frequency=2.52233316e-01	pos_hash_score=22	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.08	side_1_gene_name=lepA	side_1_gene_position=coding (38/1800 nt)	side_1_gene_product=translation elongation factor 4	side_1_gene_strand=<	side_1_locus_tag=SL1344_RS13235	side_1_overlap=14	side_1_possible_overlap_registers=140	side_1_read_count=87	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.88	side_2_gene_name=SL1344_RS13540/rseC	side_2_gene_position=intergenic (-208/+290)	side_2_gene_product=site-specific integrase/SoxR-reducing system protein RseC	side_2_gene_strand=</<	side_2_locus_tag=SL1344_RS13540/SL1344_RS13545	side_2_overlap=0	side_2_possible_overlap_registers=126	side_2_read_count=64	side_2_redundant=0	total_non_overlap_reads=24
JC	15	.	NC_017718	1	1	NC_017718	86908	-1	0	alignment_overlap=0	circular_chromosome=1	coverage_minus=21	coverage_plus=34	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_017718__1__1__NC_017718__86908__-1__0____151__151__0__0	max_left=144	max_left_minus=144	max_left_plus=142	max_min_left=73	max_min_left_minus=73	max_min_left_plus=67	max_min_right=70	max_min_right_minus=69	max_min_right_plus=70	max_pos_hash_score=280	max_right=145	max_right_minus=145	max_right_plus=145	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.70	new_junction_read_count=56	polymorphism_frequency=1.00000000e+00	pos_hash_score=47	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/repA	side_1_gene_position=intergenic (–/-454)	side_1_gene_product=–/plasmid replication initiator RepA	side_1_gene_strand=–/>	side_1_locus_tag=–/SL1344_RS24205	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=SL1344_RS26460/–	side_2_gene_position=intergenic (-551/–)	side_2_gene_product=ash family protein/–	side_2_gene_strand=</–	side_2_locus_tag=SL1344_RS26460/–	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=55
JC	16	.	NC_017718	70118	1	NC_017718	71227	1	0	alignment_overlap=16	coverage_minus=4	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=2.48226950e-01	junction_possible_overlap_registers=124	key=NC_017718__70118__1__NC_017718__71211__1__16____151__151__0__0	max_left=124	max_left_minus=124	max_left_plus=123	max_min_left=32	max_min_left_minus=32	max_min_left_plus=0	max_min_right=37	max_min_right_minus=37	max_min_right_plus=12	max_pos_hash_score=248	max_right=109	max_right_minus=109	max_right_plus=12	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.07	new_junction_read_count=5	polymorphism_frequency=2.48226950e-01	pos_hash_score=5	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.19	side_1_gene_name=SL1344_RS24590/SL1344_RS27340	side_1_gene_position=intergenic (-51/-640)	side_1_gene_product=site-specific integrase/hypothetical protein	side_1_gene_strand=</>	side_1_locus_tag=SL1344_RS24590/SL1344_RS27340	side_1_overlap=16	side_1_possible_overlap_registers=140	side_1_read_count=15	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.24	side_2_gene_name=SL1344_RS24600	side_2_gene_position=coding (1069/1293 nt)	side_2_gene_product=shufflon system plasmid conjugative transfer pilus tip adhesin PilV	side_2_gene_strand=<	side_2_locus_tag=SL1344_RS24600	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=17	side_2_redundant=0	total_non_overlap_reads=5
JC	17	.	NC_017718	70119	1	NC_017718	70644	1	0	alignment_overlap=20	coverage_minus=14	coverage_plus=7	flanking_left=151	flanking_right=151	frequency=6.28205128e-01	junction_possible_overlap_registers=120	key=NC_017718__70119__1__NC_017718__70624__1__20____151__151__0__0	max_left=124	max_left_minus=124	max_left_plus=118	max_min_left=63	max_min_left_minus=56	max_min_left_plus=63	max_min_right=65	max_min_right_minus=65	max_min_right_plus=57	max_pos_hash_score=240	max_right=111	max_right_minus=111	max_right_plus=73	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.30	new_junction_read_count=21	polymorphism_frequency=6.28205128e-01	pos_hash_score=19	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.19	side_1_gene_name=SL1344_RS24590/SL1344_RS27340	side_1_gene_position=intergenic (-52/-639)	side_1_gene_product=site-specific integrase/hypothetical protein	side_1_gene_strand=</>	side_1_locus_tag=SL1344_RS24590/SL1344_RS27340	side_1_overlap=20	side_1_possible_overlap_registers=140	side_1_read_count=15	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.17	side_2_gene_name=SL1344_RS24590/SL1344_RS27340	side_2_gene_position=intergenic (-577/-114)	side_2_gene_product=site-specific integrase/hypothetical protein	side_2_gene_strand=</>	side_2_locus_tag=SL1344_RS24590/SL1344_RS27340	side_2_overlap=0	side_2_possible_overlap_registers=120	side_2_read_count=12	side_2_redundant=0	total_non_overlap_reads=21
JC	18	.	NC_017718	70119	1	NC_017718	71226	-1	-7	alignment_overlap=-7	coverage_minus=6	coverage_plus=8	flanking_left=151	flanking_right=151	frequency=4.71777591e-01	junction_possible_overlap_registers=133	key=NC_017718__70119__1__NC_017718__71226__-1__-7__TGGCCTA__151__151__0__0	max_left=113	max_left_minus=87	max_left_plus=113	max_min_left=24	max_min_left_minus=22	max_min_left_plus=24	max_min_right=69	max_min_right_minus=69	max_min_right_plus=67	max_pos_hash_score=266	max_right=133	max_right_minus=133	max_right_plus=129	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.18	new_junction_read_count=14	polymorphism_frequency=4.71777591e-01	pos_hash_score=13	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.19	side_1_gene_name=SL1344_RS24590/SL1344_RS27340	side_1_gene_position=intergenic (-52/-639)	side_1_gene_product=site-specific integrase/hypothetical protein	side_1_gene_strand=</>	side_1_locus_tag=SL1344_RS24590/SL1344_RS27340	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=15	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.22	side_2_gene_name=SL1344_RS24600	side_2_gene_position=coding (1070/1293 nt)	side_2_gene_product=shufflon system plasmid conjugative transfer pilus tip adhesin PilV	side_2_gene_strand=<	side_2_locus_tag=SL1344_RS24600	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=18	side_2_redundant=0	total_non_overlap_reads=14	unique_read_sequence=TGGCCTA
JC	19	.	NC_017718	70133	-1	NC_017718	71210	-1	0	alignment_overlap=16	coverage_minus=3	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=3.45679012e-01	junction_possible_overlap_registers=124	key=NC_017718__70133__-1__NC_017718__71226__-1__16____151__151__0__0	max_left=119	max_left_minus=119	max_left_plus=112	max_min_left=61	max_min_left_minus=61	max_min_left_plus=44	max_min_right=55	max_min_right_minus=35	max_min_right_plus=55	max_pos_hash_score=248	max_right=103	max_right_minus=74	max_right_plus=103	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.11	new_junction_read_count=8	polymorphism_frequency=3.45679012e-01	pos_hash_score=8	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.19	side_1_gene_name=SL1344_RS24590/SL1344_RS27340	side_1_gene_position=intergenic (-66/-625)	side_1_gene_product=site-specific integrase/hypothetical protein	side_1_gene_strand=</>	side_1_locus_tag=SL1344_RS24590/SL1344_RS27340	side_1_overlap=16	side_1_possible_overlap_registers=140	side_1_read_count=15	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.24	side_2_gene_name=SL1344_RS24600	side_2_gene_position=coding (1086/1293 nt)	side_2_gene_product=shufflon system plasmid conjugative transfer pilus tip adhesin PilV	side_2_gene_strand=<	side_2_locus_tag=SL1344_RS24600	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=17	side_2_redundant=0	total_non_overlap_reads=8
JC	20	.	NC_017718	70138	-1	NC_017718	70623	-1	0	alignment_overlap=20	coverage_minus=16	coverage_plus=20	flanking_left=151	flanking_right=151	frequency=7.43362832e-01	junction_possible_overlap_registers=120	key=NC_017718__70138__-1__NC_017718__70643__-1__20____151__151__0__0	max_left=124	max_left_minus=124	max_left_plus=124	max_min_left=57	max_min_left_minus=54	max_min_left_plus=57	max_min_right=63	max_min_right_minus=62	max_min_right_plus=63	max_pos_hash_score=240	max_right=123	max_right_minus=119	max_right_plus=123	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.52	new_junction_read_count=36	polymorphism_frequency=7.43362832e-01	pos_hash_score=34	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.19	side_1_gene_name=SL1344_RS24590/SL1344_RS27340	side_1_gene_position=intergenic (-71/-620)	side_1_gene_product=site-specific integrase/hypothetical protein	side_1_gene_strand=</>	side_1_locus_tag=SL1344_RS24590/SL1344_RS27340	side_1_overlap=20	side_1_possible_overlap_registers=140	side_1_read_count=15	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.17	side_2_gene_name=SL1344_RS24590/SL1344_RS27340	side_2_gene_position=intergenic (-556/-135)	side_2_gene_product=site-specific integrase/hypothetical protein	side_2_gene_strand=</>	side_2_locus_tag=SL1344_RS24590/SL1344_RS27340	side_2_overlap=0	side_2_possible_overlap_registers=120	side_2_read_count=12	side_2_redundant=0	total_non_overlap_reads=36
JC	21	.	NC_017718	70643	-1	NC_017718	71226	1	0	alignment_overlap=15	coverage_minus=5	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=3.66013072e-01	junction_possible_overlap_registers=125	key=NC_017718__70643__-1__NC_017718__71211__1__15____151__151__0__0	max_left=127	max_left_minus=99	max_left_plus=127	max_min_left=33	max_min_left_minus=31	max_min_left_plus=33	max_min_right=54	max_min_right_minus=54	max_min_right_plus=9	max_pos_hash_score=250	max_right=105	max_right_minus=105	max_right_plus=105	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.11	new_junction_read_count=8	polymorphism_frequency=3.66013072e-01	pos_hash_score=7	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.15	side_1_gene_name=SL1344_RS24590/SL1344_RS27340	side_1_gene_position=intergenic (-576/-115)	side_1_gene_product=site-specific integrase/hypothetical protein	side_1_gene_strand=</>	side_1_locus_tag=SL1344_RS24590/SL1344_RS27340	side_1_overlap=15	side_1_possible_overlap_registers=140	side_1_read_count=12	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.24	side_2_gene_name=SL1344_RS24600	side_2_gene_position=coding (1070/1293 nt)	side_2_gene_product=shufflon system plasmid conjugative transfer pilus tip adhesin PilV	side_2_gene_strand=<	side_2_locus_tag=SL1344_RS24600	side_2_overlap=0	side_2_possible_overlap_registers=125	side_2_read_count=17	side_2_redundant=0	total_non_overlap_reads=8
JC	22	.	NC_017718	70651	1	NC_017718	71227	1	0	alignment_overlap=20	coverage_minus=4	coverage_plus=8	flanking_left=151	flanking_right=151	frequency=4.85549133e-01	junction_possible_overlap_registers=120	key=NC_017718__70651__1__NC_017718__71207__1__20____151__151__0__0	max_left=118	max_left_minus=42	max_left_plus=118	max_min_left=63	max_min_left_minus=42	max_min_left_plus=63	max_min_right=40	max_min_right_minus=0	max_min_right_plus=40	max_pos_hash_score=240	max_right=120	max_right_minus=120	max_right_plus=104	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.17	new_junction_read_count=12	polymorphism_frequency=4.85549133e-01	pos_hash_score=12	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.14	side_1_gene_name=SL1344_RS24590/SL1344_RS27340	side_1_gene_position=intergenic (-584/-107)	side_1_gene_product=site-specific integrase/hypothetical protein	side_1_gene_strand=</>	side_1_locus_tag=SL1344_RS24590/SL1344_RS27340	side_1_overlap=20	side_1_possible_overlap_registers=140	side_1_read_count=11	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.23	side_2_gene_name=SL1344_RS24600	side_2_gene_position=coding (1069/1293 nt)	side_2_gene_product=shufflon system plasmid conjugative transfer pilus tip adhesin PilV	side_2_gene_strand=<	side_2_locus_tag=SL1344_RS24600	side_2_overlap=0	side_2_possible_overlap_registers=120	side_2_read_count=16	side_2_redundant=0	total_non_overlap_reads=12
JC	23	.	NC_017718	70670	-1	NC_017718	71206	-1	0	alignment_overlap=20	coverage_minus=0	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=1.85840708e-01	junction_possible_overlap_registers=120	key=NC_017718__70670__-1__NC_017718__71226__-1__20____151__151__0__0	max_left=123	max_left_minus=0	max_left_plus=123	max_min_left=60	max_min_left_minus=0	max_min_left_plus=60	max_min_right=33	max_min_right_minus=0	max_min_right_plus=33	max_pos_hash_score=240	max_right=71	max_right_minus=0	max_right_plus=71	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=1.85840708e-01	pos_hash_score=3	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.15	side_1_gene_name=SL1344_RS24590/SL1344_RS27340	side_1_gene_position=intergenic (-603/-88)	side_1_gene_product=site-specific integrase/hypothetical protein	side_1_gene_strand=</>	side_1_locus_tag=SL1344_RS24590/SL1344_RS27340	side_1_overlap=20	side_1_possible_overlap_registers=140	side_1_read_count=12	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.23	side_2_gene_name=SL1344_RS24600	side_2_gene_position=coding (1090/1293 nt)	side_2_gene_product=shufflon system plasmid conjugative transfer pilus tip adhesin PilV	side_2_gene_strand=<	side_2_locus_tag=SL1344_RS24600	side_2_overlap=0	side_2_possible_overlap_registers=120	side_2_read_count=16	side_2_redundant=0	total_non_overlap_reads=3
JC	24	.	NC_017719	1	1	NC_017719	8688	-1	0	alignment_overlap=0	circular_chromosome=1	coverage_minus=2178	coverage_plus=2062	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_017719__1__1__NC_017719__8688__-1__0____151__151__0__0	max_left=145	max_left_minus=145	max_left_plus=145	max_min_left=75	max_min_left_minus=75	max_min_left_plus=75	max_min_right=75	max_min_right_minus=75	max_min_right_plus=75	max_pos_hash_score=280	max_right=145	max_right_minus=145	max_right_plus=145	neg_log10_pos_hash_p_value=NT	new_junction_coverage=53.46	new_junction_read_count=4298	polymorphism_frequency=1.00000000e+00	pos_hash_score=280	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/sul2	side_1_gene_position=intergenic (–/+26)	side_1_gene_product=–/sulfonamide-resistant dihydropteroate synthase Sul2	side_1_gene_strand=–/<	side_1_locus_tag=–/SL1344_RS24690	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=aph(3'')-Ib/–	side_2_gene_position=intergenic (-34/–)	side_2_gene_product=aminoglycoside O-phosphotransferase APH(3'')-Ib/–	side_2_gene_strand=</–	side_2_locus_tag=SL1344_RS24735/–	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=4240
JC	25	.	NC_017719	321	-1	NC_017719	325	1	0	alignment_overlap=1	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=6.62582320e-04	junction_possible_overlap_registers=139	key=NC_017719__321__-1__NC_017719__324__1__1____151__151__0__0	max_left=137	max_left_minus=137	max_left_plus=106	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=63	max_min_right_minus=13	max_min_right_plus=63	max_pos_hash_score=278	max_right=63	max_right_minus=13	max_right_plus=63	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=6.62582320e-04	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=56.63	side_1_gene_name=sul2	side_1_gene_position=coding (522/816 nt)	side_1_gene_product=sulfonamide-resistant dihydropteroate synthase Sul2	side_1_gene_strand=<	side_1_locus_tag=SL1344_RS24690	side_1_overlap=1	side_1_possible_overlap_registers=140	side_1_read_count=4553	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=56.74	side_2_gene_name=sul2	side_2_gene_position=coding (518/816 nt)	side_2_gene_product=sulfonamide-resistant dihydropteroate synthase Sul2	side_2_gene_strand=<	side_2_locus_tag=SL1344_RS24690	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=4529	side_2_redundant=0	total_non_overlap_reads=3
JC	26	.	NC_017719	852	-1	NC_017719	853	1	-3	alignment_overlap=-3	coverage_minus=3	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.42156252e-02	junction_possible_overlap_registers=137	key=NC_017719__852__-1__NC_017719__853__1__-3__ATA__151__151__0__0	max_left=90	max_left_minus=77	max_left_plus=90	max_min_left=46	max_min_left_minus=46	max_min_left_plus=0	max_min_right=71	max_min_right_minus=71	max_min_right_plus=58	max_pos_hash_score=246	max_right=115	max_right_minus=115	max_right_plus=58	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.70	new_junction_read_count=55	polymorphism_frequency=1.42156252e-02	pos_hash_score=4	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=14	side_1_coverage=48.76	side_1_gene_name=sul2/SL1344_RS24695	side_1_gene_position=intergenic (-10/+298)	side_1_gene_product=sulfonamide-resistant dihydropteroate synthase Sul2/replication protein	side_1_gene_strand=</<	side_1_locus_tag=SL1344_RS24690/SL1344_RS24695	side_1_overlap=0	side_1_possible_overlap_registers=126	side_1_read_count=3528	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=48.20	side_2_gene_name=sul2/SL1344_RS24695	side_2_gene_position=intergenic (-11/+297)	side_2_gene_product=sulfonamide-resistant dihydropteroate synthase Sul2/replication protein	side_2_gene_strand=</<	side_2_locus_tag=SL1344_RS24690/SL1344_RS24695	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=3875	side_2_redundant=0	total_non_overlap_reads=5	unique_read_sequence=ATA
JC	27	.	NC_017719	856	1	NC_017719	852	-1	0	alignment_overlap=11	coverage_minus=5	coverage_plus=10	flanking_left=151	flanking_right=151	frequency=3.99944008e-03	junction_possible_overlap_registers=129	key=NC_017719__856__1__NC_017719__863__-1__11____151__151__0__0	max_left=133	max_left_minus=133	max_left_plus=130	max_min_left=57	max_min_left_minus=36	max_min_left_plus=57	max_min_right=65	max_min_right_minus=33	max_min_right_plus=65	max_pos_hash_score=258	max_right=132	max_right_minus=132	max_right_plus=98	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.20	new_junction_read_count=15	polymorphism_frequency=3.99944008e-03	pos_hash_score=14	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=49.54	side_1_gene_name=sul2/SL1344_RS24695	side_1_gene_position=intergenic (-14/+294)	side_1_gene_product=sulfonamide-resistant dihydropteroate synthase Sul2/replication protein	side_1_gene_strand=</<	side_1_locus_tag=SL1344_RS24690/SL1344_RS24695	side_1_overlap=11	side_1_possible_overlap_registers=140	side_1_read_count=3983	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=51.31	side_2_gene_name=sul2/SL1344_RS24695	side_2_gene_position=intergenic (-10/+298)	side_2_gene_product=sulfonamide-resistant dihydropteroate synthase Sul2/replication protein	side_2_gene_strand=</<	side_2_locus_tag=SL1344_RS24690/SL1344_RS24695	side_2_overlap=0	side_2_possible_overlap_registers=129	side_2_read_count=3801	side_2_redundant=0	total_non_overlap_reads=15
JC	28	.	NC_017719	6507	-1	NC_017719	6511	1	0	alignment_overlap=1	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=6.81173500e-04	junction_possible_overlap_registers=139	key=NC_017719__6507__-1__NC_017719__6510__1__1____151__151__0__0	max_left=120	max_left_minus=108	max_left_plus=120	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=55	max_min_right_minus=55	max_min_right_plus=30	max_pos_hash_score=278	max_right=55	max_right_minus=55	max_right_plus=30	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=6.81173500e-04	pos_hash_score=3	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=55.15	side_1_gene_name=SL1344_RS24725	side_1_gene_position=pseudogene (4/405 nt)	side_1_gene_product=IS91 family transposase	side_1_gene_strand=>	side_1_locus_tag=SL1344_RS24725	side_1_overlap=1	side_1_possible_overlap_registers=140	side_1_read_count=4434	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=55.12	side_2_gene_name=SL1344_RS24725	side_2_gene_position=pseudogene (8/405 nt)	side_2_gene_product=IS91 family transposase	side_2_gene_strand=>	side_2_locus_tag=SL1344_RS24725	side_2_overlap=0	side_2_possible_overlap_registers=139	side_2_read_count=4400	side_2_redundant=0	total_non_overlap_reads=3
JC	29	.	NC_017720	1	1	NC_017720	93842	-1	0	alignment_overlap=0	circular_chromosome=1	coverage_minus=31	coverage_plus=43	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=140	key=NC_017720__1__1__NC_017720__93842__-1__0____151__151__0__0	max_left=137	max_left_minus=136	max_left_plus=137	max_min_left=75	max_min_left_minus=75	max_min_left_plus=73	max_min_right=72	max_min_right_minus=68	max_min_right_plus=72	max_pos_hash_score=280	max_right=143	max_right_minus=141	max_right_plus=143	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.92	new_junction_read_count=74	polymorphism_frequency=1.00000000e+00	pos_hash_score=58	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_gene_name=–/SL1344_RS23640	side_1_gene_position=intergenic (–/+20)	side_1_gene_product=–/fertility inhibition protein FinO	side_1_gene_strand=–/<	side_1_locus_tag=–/SL1344_RS23640	side_1_overlap=0	side_1_possible_overlap_registers=140	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_gene_name=SL1344_RS24195/–	side_2_gene_position=intergenic (-94/–)	side_2_gene_product=hypothetical protein/–	side_2_gene_strand=</–	side_2_locus_tag=SL1344_RS24195/–	side_2_overlap=0	side_2_possible_overlap_registers=140	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=74
UN	30	.	NC_016810	64073	64073
UN	31	.	NC_016810	64075	66472
UN	32	.	NC_016810	289232	289277
UN	33	.	NC_016810	289560	290034
UN	34	.	NC_016810	290463	290620
UN	35	.	NC_016810	290623	290623
UN	36	.	NC_016810	291336	291635
UN	37	.	NC_016810	292018	294770
UN	38	.	NC_016810	369150	369150
UN	39	.	NC_016810	369152	369152
UN	40	.	NC_016810	369156	369183
UN	41	.	NC_016810	829541	831942
UN	42	.	NC_016810	981689	981689
UN	43	.	NC_016810	981691	982130
UN	44	.	NC_016810	1056914	1056914
UN	45	.	NC_016810	1056920	1057235
UN	46	.	NC_016810	1057521	1057522
UN	47	.	NC_016810	1057524	1058466
UN	48	.	NC_016810	1058468	1058468
UN	49	.	NC_016810	1058471	1058472
UN	50	.	NC_016810	1058746	1058788
UN	51	.	NC_016810	1067595	1067614
UN	52	.	NC_016810	1071416	1071693
UN	53	.	NC_016810	1270994	1271429
UN	54	.	NC_016810	1872172	1872613
UN	55	.	NC_016810	1872622	1872622
UN	56	.	NC_016810	2003323	2003771
UN	57	.	NC_016810	2006397	2006407
UN	58	.	NC_016810	2006409	2006415
UN	59	.	NC_016810	2345431	2345447
UN	60	.	NC_016810	2346248	2348710
UN	61	.	NC_016810	2348956	2351251
UN	62	.	NC_016810	2577081	2577515
UN	63	.	NC_016810	2757655	2757930
UN	64	.	NC_016810	2761723	2761757
UN	65	.	NC_016810	2773337	2773372
UN	66	.	NC_016810	2773655	2774593
UN	67	.	NC_016810	2774600	2774600
UN	68	.	NC_016810	2774875	2775198
UN	69	.	NC_016810	2797421	2798193
UN	70	.	NC_016810	2798691	2798711
UN	71	.	NC_016810	2799047	2799320
UN	72	.	NC_016810	2799767	2799767
UN	73	.	NC_016810	2799769	2799769
UN	74	.	NC_016810	2799773	2800058
UN	75	.	NC_016810	2800623	2801471
UN	76	.	NC_016810	2801747	2801841
UN	77	.	NC_016810	2933850	2933874
UN	78	.	NC_016810	2937016	2937028
UN	79	.	NC_016810	3485471	3485899
UN	80	.	NC_016810	3588408	3590901
UN	81	.	NC_016810	3591086	3593494
UN	82	.	NC_016810	3620082	3620130
UN	83	.	NC_016810	3620133	3620133
UN	84	.	NC_016810	3620136	3620136
UN	85	.	NC_016810	3656707	3657153
UN	86	.	NC_016810	4033952	4033979
UN	87	.	NC_016810	4033982	4033982
UN	88	.	NC_016810	4034787	4037211
UN	89	.	NC_016810	4037213	4037215
UN	90	.	NC_016810	4037467	4039768
UN	91	.	NC_016810	4121336	4126765
UN	92	.	NC_016810	4217504	4222730
UN	93	.	NC_016810	4222737	4222737
UN	94	.	NC_016810	4222739	4222739
UN	95	.	NC_016810	4222744	4222744
UN	96	.	NC_016810	4222747	4222747
UN	97	.	NC_016810	4222749	4222749
UN	98	.	NC_016810	4222755	4222755
UN	99	.	NC_016810	4372560	4377691
UN	100	.	NC_016810	4382778	4382807
UN	101	.	NC_016810	4415999	4417729
UN	102	.	NC_016810	4417920	4421071

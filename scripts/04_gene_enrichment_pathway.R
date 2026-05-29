# =============================================================================
# 04_gene_enrichment_pathway.R
#
# Gene-level rare-variant enrichment and pathway analysis in SHANK3-phenotype
# ASD cases (IQ < 70 and DCDQ total < 35) vs non-phenotype ASD cases.
#
# Steps:
#   - Define phenotype (n = 1,421) and non-phenotype (n = 7,871) groups
#   - Collect rare deleterious variants (de novo PTVs, rare PTVs, deletions;
#     missense and duplications excluded), split multi-gene CNVs per gene
#   - Restrict to 255 ASD risk genes (TADA FDR < 0.1; Fu et al. 2022)
#   - Per-gene two-sided Fisher's exact tests with odds ratios; BH correction
#   - Pathway enrichment (EnrichR) over KEGG, Reactome, GO BP, SynGO
#   - Sensitivity analysis excluding SHANK3 from the enriched gene set
#   - Generate convergent pathway-enrichment figure (Fig. 4)
#
# NOTE: Placeholder. Analysis code to be added.
# =============================================================================

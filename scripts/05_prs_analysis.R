# =============================================================================
# 05_prs_analysis.R
#
# Polygenic risk score (PRS) comparison across SHANK3-phenotype ASD cases,
# non-SHANK3-phenotype ASD cases, and unaffected controls.
#
# Steps:
#   - Restrict to non-Finnish European (NFE) ancestry samples
#   - Process public GWAS summary statistics (ASD, ADHD, OCD, schizophrenia)
#   - Build LD reference from unrelated NFE SPARK individuals; HapMap3 SNPs
#   - Compute PRS with LDpred2-auto; standardize to mean 0, unit variance
#   - Group cases by phenotype criteria (IQ < 70 and DCDQ total < 35)
#   - Pairwise Wilcoxon rank-sum tests with BH correction within each PRS type
#   - Generate PRS boxplots across groups (Fig. 5)
#
# NOTE: Placeholder. Analysis code to be added.
# =============================================================================

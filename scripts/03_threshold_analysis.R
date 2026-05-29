# =============================================================================
# 03_threshold_analysis.R
#
# Identify a discriminative cognitive-motor phenotype threshold separating
# SHANK3 damaging-variant carriers from non-carrier ASD cases.
#
# Steps:
#   - Two-measure threshold sweep across 16 significant phenotypic variables
#     (complete cases only), with direction of impairment specified a priori
#   - Rank threshold combinations by Youden index (sensitivity + specificity - 1)
#   - Filter by minimum sample size and specificity for clinically viable points
#   - ROC / AUC via logistic regression: IQ alone, DCDQ alone, IQ + DCDQ
#   - Select IQ < 70 and DCDQ total < 35 as the combined criterion
#   - Fisher's exact test and odds ratio (95% CI) for enrichment
#
# NOTE: Placeholder. Analysis code to be added.
# =============================================================================

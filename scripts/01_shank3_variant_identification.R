# =============================================================================
# 01_shank3_variant_identification.R
#
# Identify ASD cases carrying rare deleterious SHANK3 variants in the SPARK
# cohort, starting from QC-passed WES and CNV data.
#
# Steps:
#   - Load QC-passed WES variants (VEP-annotated) and CNV calls for SHANK3
#   - Retain rare deleterious variants (MAF < 0.0001):
#       * Protein-truncating variants (LOFTEE high-confidence)
#       * Pathogenic / Likely Pathogenic missense (ClinVar)
#       * Deletions and duplications overlapping SHANK3
#   - Classify carriers by variant type (PTV / deletion / duplication / missense)
#   - Define non-carrier ASD comparison group
#   - Output carrier table for downstream phenotype and enrichment analyses
#
# NOTE: Placeholder. Analysis code to be added.
# =============================================================================

# shank3_rare

Analysis code for a study using the SPARK cohort to characterize rare deleterious variants in SHANK3 in autism spectrum disorder (ASD), via a SHANK3-anchored reverse phenotyping approach.

## Overview

This project identifies SHANK3 variant carriers and compares their phenotypes against non-carrier ASD cases. Damaging-variant carriers showed lower cognitive ability, poorer motor coordination, and delayed developmental milestones. Protein-truncating variant and deletion carriers showed similarly severe phenotypic profiles, whereas duplication carriers did not differ from non-carriers. The analysis defines a discriminative cognitive-motor phenotype (IQ < 70 combined with impaired motor coordination, DCDQ total score < 35) and examines additional genes, pathways, and polygenic risk, supporting a rare-variant-enriched cognitive-motor subgroup within ASD.

## Repository structure

```
scripts/
  01_shank3_variant_identification.R   Identify rare deleterious SHANK3 variant carriers (WES + CNV)
  02_phenotype_comparison.R            Phenotype comparisons; heatmap (Fig. 2) and volcano plot (Fig. 3)
  03_threshold_analysis.R              Cognitive-motor threshold (IQ < 70 & DCDQ < 35); ROC analysis
  04_gene_enrichment_pathway.R         Gene-level enrichment and pathway analysis (Fig. 4)
  05_prs_analysis.R                    Polygenic risk score comparisons (Fig. 5)
```

Scripts are intended to be run in numerical order. Standard upstream steps (WES/CNV/GWAS quality control, VEP/LOFTEE annotation, CNV calling, phasing, and imputation) are described in the Methods of the paper and are not included here.

## Reference

Udeshi A, Smout S, Caballero M, Rapp A, Kolevzon A, Mahjani B, Jung S. SHANK3-anchored reverse phenotyping identifies a rare-variant-enriched cognitive-motor subgroup of autism. medRxiv (2026). doi: https://doi.org/10.64898/2026.05.07.26352644

## Data

Phenotype and genotype data are from the SPARK cohort and are subject to SPARK's data access terms.

## License

Released under the MIT License. See the LICENSE file for details.

# Code below used in 2018 no longer works.  Bioconductor link
# has been replaced. Number of known genes has increased
# Keeping original coding.mnra.rda for compatibility
# Updated gene list and transcript lengths created using
# Ensemble steps listed below as described on
# https://useast.ensembl.org/info/data/biomart/how_to_use_biomart.html

# Dataset retrieved from Ensemble 25 June 2024, renamed
# from mart_export.txt to mart_export_25jun2024.csv


library(readr)
mart.export <- read_csv("mart_export_25jun2024.csv")
coding.mrna.2024 <- mart_export_25jun2024

coding.mrna.24 = rename(coding.mrna.24,
  chromosome_name = "Gene stable ID",
  external_gene_name = "Chromosome/scaffold name",
  external_transcript_name = "Transcript stable ID",
  transcript_length = "Transcript length (including UTRs and CDS)",
  description = "Gene description"
)


usethis::use_data(coding.mrna.2024, overwrite = TRUE)

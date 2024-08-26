# script used in 2018 to retrieve genes, now obsolete.

source("http://bioconductor.org/biocLite.R")
biocLite("biomaRt")

library(biomaRt)
listEnsembl()

#see datasets available
mart = useEnsembl("ENSEMBL_MART_ENSEMBL")
listDatasets(mart)

#attribute names
library(biomaRt)
ensembl = useEnsembl(biomart="ensembl", dataset="hsapiens_gene_ensembl")
head(listAttributes(ensembl))
attributes = listAttributes(ensembl)

#filter for protein-coding transcripts
filterlist <- list("protein_coding", c(1:21, "X", "Y"))
coding.mrna <-getBM(attributes=c('chromosome_name', 'external_gene_name', 'external_transcript_name', 'transcript_length', 'description'), filters = c('transcript_biotype', 'chromosome_name'), values = filterlist, mart = ensembl)

devtools::use_data(coding.mrna)

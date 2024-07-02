#'
#' Protein coding transcript lengths for 79,105 genes retrieved 27 January 2018
#'
#' @description Dataset with gene names, gene description, transcript name, transcript
#'     length and chromosome location.  Data downloaded from Ensemble via a Bioconductor script
#'	   now obsolete.  Dataset has been retained in the package for compatibility with labs 
#'     exercises in Introduction to Statistics for the Life and Biomedical Sciences, Vu J, 
#'     Harrington D.
#'@docType data
#'@format a dataframe with 79,105 rows and 5 columns:
#' \describe{
#'    \item{\code{chromosome_name}}{a character vector}
#'    \item{\code{external_gene_name}}{a character vector}
#'    \item{\code{external_transcript_name}}{a character vector}
#'    \item{\code{transcript_length}}{a numeric vector}
#'    \item{\code{description}}{a character vector}
#'   }
#'@aliases coding.mrna.2018

"coding.mrna"

#' Protein coding transcript lengths for 99,775 genes retrieved 25 January 2024
#
#'@description Dataset with gene names, gene description, transcript name, transcript
#'     length and chromosome location.  Data downloaded from Ensemble using Ensemble structured
#      query interface (\url{https://useast.ensembl.org/info/data/biomart/how_to_use_biomart.html}) a Bioconductor script
#'	   Variables  have been renamed to match names in the 2018 data.
#'
#'@source{\url{http://www.ensembl.org/biomart/martview/}}
#'
#'@docType data
#'@format a dataframe with 79,105 rows and 5 columns:
#' \describe{
#'    \item{\code{chromosome_name}}{a character vector, Ensemble label Chromosome/scaffold name}
#'    \item{\code{external_gene_name}}{a character vector, Ensemble label Gene stable ID}
#'    \item{\code{external_transcript_name}}{a character vector, Ensemble label 
#'          Transcript stable ID}
#'    \item{\code{transcript_length}}{a numeric vector, Ensemble label Transcript length 
#'         (including UTRs and CDS)}
#'    \item{\code{description}}{a character vector, Ensemble label Gene description}
#'   }
#'
"coding.mrna.2024"

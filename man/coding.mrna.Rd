\name{coding.mrna}
\alias{coding.mrna}
\docType{data}
\title{
Transcript Length for Protein-Coding Transcripts
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("coding.mrna")}
\format{
  A data frame with 79105 observations on the following 5 variables.
  \describe{
    \item{\code{chromosome_name}}{a character vector}
    \item{\code{external_gene_name}}{a character vector}
    \item{\code{external_transcript_name}}{a character vector}
    \item{\code{transcript_length}}{a numeric vector}
    \item{\code{description}}{a character vector}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
Data obtained from the Ensembl project, via the Bioconductor package. Accessed 27 Jan 2018.
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(coding.mrna)
## maybe str(coding.mrna) ; plot(coding.mrna) ...
}
\keyword{datasets}

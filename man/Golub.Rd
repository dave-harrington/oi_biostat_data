\name{golub}
\alias{golub}
\docType{data}
\title{
Golub Data
}
\description{
Normalized version of the Golub leukemia data from the \code{golubEsets} package, available from \url{http://www.bioconductor.org/download/experiments/}. Republished from the \code{hddplot} package by John Maindonald on 10 March 2018.
}
\usage{data("golub")}
\format{
  A data frame with 72 observations on the following 6 variables and 7,129 gene probes.
  \describe{
    \item{\code{Samples}}{a numeric vector: sample number}
    \item{\code{BM.PB}}{a factor with levels \code{BM} (from bone marrow) \code{PB} (from peripheral blood)}
    \item{\code{Gender}}{a factor with levels \code{F} (female) \code{M} (male)}
    \item{\code{Source}}{a factor with levels \code{CALGB} \code{CCG} \code{DFCI} \code{St-Jude}. These are the hospitals from which the samples originated.}
    \item{\code{tissue.mf}}{a factor with levels \code{BM:NA} \code{BM:f} \code{BM:m} \code{PB:NA} \code{PB:f} \code{PB:m}. This factor identifies the combinations of \code{source} and \code{Gender}}
    \item{\code{cancer}}{a factor with levels \code{allB} \code{allT} \code{aml}. There are two types of Acute Lymphoblastic Leukemia (\code{allB} and \code{allT}), plus Acute Myeloblastic Leukemia (\code{aml})}
  }
}
\details{
Expression data have been normalized and are supplied here in the last 7,129 columns. This dataset is a merged version of \code{Golub} and \code{golubInfo} from the \code{hddplot} package by John Maindonald.
}
\source{
See the help page for the dataset \code{golubMerge}, in the \code{golubEsets} package, for details of the source of the original data.
}
\references{
Molecular Classification of Cancer: Class Discovery and Class Prediction by Gene Expression Monitoring, Science, 531-537, 1999. T.R. Golub and D.K. Slonim and P. Tamayo and C. Huard and M. Gaasenbeek and J.P. Mesirov and H. Coller and M.L. Loh and J.R. Downing and M.A. Caligiuri and C.D. Bloomfield and E.S. Lander
}
\examples{
data(golub)
}
\keyword{datasets}

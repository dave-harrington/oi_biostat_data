\name{cdc.samp}
\alias{cdc.samp}
\docType{data}
\title{Sample of 60 individuals from \code{cdc}
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("cdc.samp")}
\format{
  A data frame with 60 observations on the following 9 variables.
  \describe{
    \item{\code{genhlth}}{a factor with levels \code{excellent} \code{very good} \code{good} \code{fair} \code{poor}}
    \item{\code{exerany}}{a numeric vector}
    \item{\code{hlthplan}}{a numeric vector}
    \item{\code{smoke100}}{a numeric vector}
    \item{\code{height}}{a numeric vector}
    \item{\code{weight}}{a numeric vector}
    \item{\code{wtdesire}}{a numeric vector}
    \item{\code{age}}{a numeric vector}
    \item{\code{gender}}{a factor with levels \code{m} \code{f}}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(cdc.samp)
## maybe str(cdc.samp) ; plot(cdc.samp) ...
}
\keyword{datasets}

\name{wdi.2011}
\alias{wdi.2011}
\docType{data}
\title{World Development Indicators, 2011}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("wdi.2011")}
\format{
  A data frame with 165 observations on the following 13 variables.
  %% NOTE: allowing .Rd to automatically fill in country variable as factor results in build error
  \describe{
    \item{\code{inf.mort}}{a numeric vector}
    \item{\code{life.expect}}{a numeric vector}
    \item{\code{sanit.access}}{a numeric vector}
    \item{\code{adol.fert}}{a numeric vector}
    \item{\code{edu.expend}}{a numeric vector}
    \item{\code{adult.lit}}{a numeric vector}
    \item{\code{prim.edu.fem}}{a numeric vector}
    \item{\code{birth.rate}}{a numeric vector}
    \item{\code{log.gdp.per.capita}}{a numeric vector}
    \item{\code{sanit.access.factor}}{a factor with levels \code{low} \code{high}}
    \item{\code{sanit.access.num}}{a numeric vector}
    \item{\code{gdp.per.capita}}{a numeric vector}
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
data(wdi.2011)
## maybe str(wdi.2011) ; plot(wdi.2011) ...
}
\keyword{datasets}

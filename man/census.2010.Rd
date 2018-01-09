\name{census.2010}
\alias{census.2010}
\docType{data}
\title{
Infant Mortality and Number of Doctors by State, 2010
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("census.2010")}
\format{
  A data frame with 51 observations on the following 3 variables.
  \describe{
    \item{\code{state}}{a character vector}
    \item{\code{inf.mort}}{a numeric vector}
    \item{\code{doctors}}{a numeric vector}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
The data were obtained from the Statistical Abstract of the United States: 2010. Infant mortality rates are from Table 113 (\url{https://www.census.gov/library/publications/2009/compendia/statab/129ed/births-deaths-marriages-divorces.html}) and number of doctors are from Table 159 (\url{https://www.census.gov/library/publications/2009/compendia/statab/129ed/health-nutrition.html}).
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(census.2010)
## maybe str(census.2010) ; plot(census.2010) ...
}
\keyword{datasets}

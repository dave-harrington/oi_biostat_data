\name{diabetes.cdc.2012}
\alias{diabetes.cdc.2012}
\docType{data}
\title{
Diabetes CDC Data
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
Data from 2012
}
\format{
  A data frame with 3143 observations on the following 14 variables.
  \describe{
    \item{\code{State}}{State}
    \item{\code{FIPS.Codes}}{a numeric vector*}
    \item{\code{County}}{County}
    \item{\code{num.men.diabetes}}{Number of men with diabetes}
    \item{\code{percent.men.diabetes}}{Percent of men who have diabetes}
    \item{\code{num.women.diabetes}}{Number of women with diabetes}
    \item{\code{percent.women.diabetes}}{Percent of women who have diabetes}
    \item{\code{num.men.obese}}{Number of men who are obese}
    \item{\code{percent.men.obese}}{Percent of men who are obese}
    \item{\code{num.women.obese}}{Number of women who are obese}
    \item{\code{percent.women.obese}}{Percent of women who are obese}
    \item{\code{num.men.inactive.leisure}}{a numeric vector*}
    \item{\code{num.women.inactive.leisure}}{a numeric vector*}
    \item{\code{percent.women.inactive.liesure}}{a numeric vector*}
  }
}
\details{
Not exactly perfect numbers because the CDC did not document the population size in 2012 and the prevalence data are rounded to the nearest 100,000.
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(diabetes.cdc.2012)
% ## maybe str(diabetes.cdc.2012) ; plot(diabetes.cdc.2012) ...
}
\keyword{datasets}

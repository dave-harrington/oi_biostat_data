\name{baby.smoke}
\alias{baby.smoke}
\docType{data}
\title{
Baby Data from Smoking/Non-Smoking Mothers
}
\description{
Contains data from a random sample of 150 cases of mothers and their newborns in North Carolina over a year.  50 cases in the smoking group and 100 cases in the nonsmoking group.
}
\usage{data(baby.smoke)}
\format{
  A data frame with 150 observations on the following 9 variables.
  \describe{
    \item{\code{fAge}}{a numeric vector}
    \item{\code{mAge}}{a numeric vector}
    \item{\code{weeks}}{a numeric vector}
    \item{\code{premature}}{a factor with levels \code{full term} \code{premie}}
    \item{\code{visits}}{a numeric vector}
    \item{\code{gained}}{a numeric vector}
    \item{\code{weight}}{a numeric vector}
    \item{\code{sexBaby}}{a factor with levels \code{female} \code{male}}
    \item{\code{smoke}}{a factor with levels \code{nonsmoker} \code{smoker}}
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
data(baby.smoke)
%% maybe str(baby.smoke) ; plot(baby.smoke) ...
}
\keyword{datasets}

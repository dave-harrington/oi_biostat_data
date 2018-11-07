\name{thermometry}
\alias{thermometry}
\docType{data}
\title{
Normal Body Temperature
}
\description{
Data derived from a study examining whether true mean body temperature is 98.6 degrees Fahrenheit
}
\usage{data("thermometry")}
\format{
  A data frame with 130 observations on the following 3 variables.
  \describe{
    \item{\code{body.temp}}{body temperature in degrees Fahrenheit}
    \item{\code{gender}}{gender of participant, with levels \code{female} \code{male}}
    \item{\code{heart.rate}}{heart rate, in beats per minute}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
\url{http://jse.amstat.org/v4n2/datasets.shoemaker.html}
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(thermometry)
## maybe str(thermometry) ; plot(thermometry) ...
}
\keyword{datasets}

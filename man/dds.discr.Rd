\name{dds.discr}
\alias{dds.discr}
\docType{data}
\title{Discrimination in Developmental Disability Support
}
\description{Represents a sample of 1,000 DDS consumers, based on data from the State of California
}
\usage{data("dds.discr")}
\format{
  A data frame with 1000 observations on the following 6 variables.
  \describe{
    \item{\code{id}}{Unique identification code for each resident}
    \item{\code{age.cohort}}{Age as sorted into six groups \code{0-5} years, \code{6-12} years, \code{13-17} years, \code{18-21} years, \code{22-50} years, and \code{51+} years}
    \item{\code{age}}{Age, measured in years}
    \item{\code{gender}}{Gender, recorded as either \code{Female} or \code{Male}.}
    \item{\code{expenditures}}{Amount of expenditures spent by the State on an individual annually, measured in USD}
    \item{\code{ethnicity}}{Ethnic group, recorded as either \code{American Indian},  \code{Asian}, \code{Black}, \code{Hispanic}, \code{Multi Race}, \code{Native Hawaiian}, \code{Other}, or \code{White not Hispanic}}
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
dds.discr[1:5,]
}
\keyword{datasets}

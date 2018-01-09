\name{cdc.samp}
\alias{cdc.samp}
\docType{data}
\title{Sample of 60 individuals from the \code{cdc} dataset used OpenIntro, lab 2.
}
\description{A subset of demographic data from the Behavioral Risk Factors Surveillance System
}
\usage{data("cdc.samp")}
\format{
  A data frame with 60 observations on the following 9 variables.
  \describe{
    \item{\code{genhlth}}{a factor with levels \code{excellent} \code{very good} \code{good} \code{fair} \code{poor}}
    \item{\code{exerany}}{Numeric vector; 1 if the respondent exercised in the past month and 0 otherwise.}
    \item{\code{hlthplan}}{Numeric vector; 1 if the respondent has some form of health coverage and 0 otherwise.}
    \item{\code{smoke100}}{Numeric; 1 if the respondent has smoked at least 100 cigarettes in their entire life and 0 otherwise.}
    \item{\code{height}}{Numeric; respondent's height in inches.}
    \item{\code{weight}}{Numeric;  respondent's weight in pounds.}
    \item{\code{wtdesire}}{Numeric; respondent's desired weight in pounds.}
    \item{\code{age}}{Numeric; A numerical vector, respondent's age in years.}
    \item{\code{gender}}{a factor with two levels \code{m} \code{f}}
  }
}
\details{

}
\source{Data are a random sample of size 500 from the larger dataset available from OpenIntro at https://www.openintro.org/stat/data/?data=cdc.
The data on the OpenIntro site are a subset of data gathered by the US Centers for Disease Control (US CDC) in the year 2000 Behavior Risk Factors Surveillance System
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(cdc.samp)
mean(cdc.samp$weight)
plot(cdc.samp$weight, cdc.samp$height)
}
\keyword{datasets}

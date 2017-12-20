\name{yrbss}
\alias{yrbss}
\docType{data}
\title{
Youth Risk Behavior Surveillance System (YRBSS)
}
\description{
The YRBSS contains surveys conducted from 1991-2013 nationwide for the United States as a whole and in multiple states and districts individually.
}
\format{
  A data frame with 13583 observations on the following 13 variables.
  \describe{
    \item{\code{age}}{Age of participant, ranging from 12 to 18}
    \item{\code{gender}}{Gender of participant, can be \code{male} or \code{female}}
    \item{\code{grade}}{Represents grade in high school}
    \item{\code{hispanic}}{Indicates a participant's status as \code{hispanic} or \code{not}}
    \item{\code{race}}{Indicates a participant's race}
    \item{\code{height}}{Self reported height in meters}
    \item{\code{weight}}{Self reported weight in kgs}
    \item{\code{helmet.12m}}{During the 12 months preceding the survey, how frequently the participant wore a helmet while riding a bicycle.}
    \item{\code{text.while.driving.30d}}{During the 30 days preceding the survey, how frequently the participant texted or emailed while driving.}
    \item{\code{physically.active.7d}}{Days per week that the participant is physically active}
    \item{\code{hours.tv.per.school.day}}{The average number of hours of TV watched by the participant on a schoolday.}
    \item{\code{strength.training.7d}}{Out of the 7 days preceding the survey, how many days the participant did exercises to strengthen or tone their muscles (such as push-ups, sit-ups, or weight lifting).}
    \item{\code{school.night.hours.sleep}}{On an average school night, the number of hours of sleep the participant gets.}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
The data is provided by the CDC at http://www.cdc.gov/healthyyouth/data/yrbs/index.htm.
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(yrbss)
% ## maybe str(yrbss) ; plot(yrbss) ...
}
\keyword{datasets}

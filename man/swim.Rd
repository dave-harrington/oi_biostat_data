\name{swim}
\alias{swim}
\docType{data}
\title{
Swim Velocities Using Different Suit Types
}
\description{
Dataset that corresponds to chapter 5, example of paired data.
}
\usage{data(swim)}
\format{
  A data frame with 12 observations on the following 4 variables.
  \describe{
    \item{\code{swimmer.number}}{Index of a given swimmer}
    \item{\code{wet.suit.velocity}}{Velocity wearing a wet suit}
    \item{\code{swim.suit.velocity}}{Velocity wearing a swim suit}
    \item{\code{velocity.diff}}{Velocity difference, calculated as \code{wet.suit.velocity-swim.suit.velocity}}
  }
}
\source{
De Lucas et al, The effects of wetsuits on physiological and biomechanical indices during swimming.  Journal of Science and Medicine in Sport, 2000; 3(1): 1-8.
}
\examples{
data(swim)
%% maybe str(baby.smoke) ; plot(baby.smoke) ...
}
\references{
}
\keyword{datasets}

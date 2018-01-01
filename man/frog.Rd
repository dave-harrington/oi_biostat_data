\name{frog}
\alias{frog}
\docType{data}
\title{
Frog Maternal Investment Based on Altitude in Tibetan Plateau
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
In order to understand whether maternal investment changes at varying altitudes on the Tibetan Plateau. The study sought to determine whether reproducing females allocated their energy to egg productions of size or number, which can both influence fitness.
}
\format{
  A data frame with 431 observations on the following 6 variables.
  \describe{
    \item{\code{altitude}}{Altitude of study site in meters above sea level.}
    \item{\code{latitude}}{Latitude of study site measured in degrees.}
    \item{\code{clutch.size}}{Estimated number of eggs in clutch.}
    \item{\code{body.size}}{Length of mother frog who laid the egg clutch in cm.}
    \item{\code{clutch.volume}}{Volume of egg clutch in mm^3.}
    \item{\code{egg.size}}{Average diameter of an individual egg to the 0.01mm.}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
From February to April 2013, the study team studied various populations of frog who live between 2035 to 3494 m above sea level in the eastern Tibetan Plateau.  They located breeding ponds at various altitudes, and at each one, obtained a small sample of freshly laid egg clutches.  They counted the number of eggs and weighed the clutch to determine egg weight, and approximated egg size from photographs.
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
Data accessible from Dryad Digital Repository: http://dx.doi.org/10.5061/dryad.6v0c1

Chen, W., et al. Maternal investment increases with altitude in a frog on the Tibetan Plateau. Journal of evolutionary biology 26.12 (2013): 2710-2715.
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(frog)
%% ## maybe str(frog_altitude_data) ; plot(frog_altitude_data) ...
}
\keyword{datasets}

\name{forest.birds}
\alias{forest.birds}
\docType{data}
\title{
Abundance of forest birds in 56 forest patches in Australia
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
These data are part of a larger study of habitat fragmentation.
}
\usage{data("cdc.samp")}
\format{
  A data frame with 56 observations on the following 5 variables.
  \describe{
    \item{\code{abundance}}{Numeric vector. Average number of forest birds observed in the patch, as calculated from several independent 20-minute counting sessions.}
    \item{\code{log.area}}{Numerica vector. Natural log of the area of the patch. Areas were originally measured in hectares; 1 hectare is 10,000 square meters and approximately 2.47 acres.}
    \item{\code{log.distance}}{Numeric vector. Natural log of the distance to the nearest patch, originally measured in kilometers.}
    \item{\code{altitude}}{Numeric vector. Altitude of the patch, measured in meters.}
    \item{\code{grading.intensity}}{Numeric vector.  A score indicating the extent of livestock grazing. The categories are: light (\code{1}), less than average (\code{2}), average (\code{3}), moderately heavy (\code{4}), heavy (\code{5}).}
    }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
The original data from the study appears in Loyn (1987). Nature Conservation: The Role of Remnants of Native Vegetation, Surrey Beatty and Sons, Chipping Norton,NSW.
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
The original data from the study appears in Loyn (1987). Nature Conservation: The Role of Remnants of Native Vegetation, Surrey Beatty and Sons, Chipping Norton,NSW.

The data in this package is based in data used in Logan, 2010, Biostatistical Design and Analysis Using R: A Practical Guide.
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
%% ## maybe str(LEAP) ; plot(LEAP) ...
}
\keyword{datasets}

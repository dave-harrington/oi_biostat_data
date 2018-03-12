\name{forest.birds}
\alias{forest.birds}
\docType{data}
\title{
Abundance of forest birds in 56 forest patches in Australia
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
These data are part of a larger study on the effects of habitat fragmentation, the process in which land development disrupts the native habitat of certin species. The dataset has variables on forest bird abundance in a forest patch (typically the response of interest) and features of patch.
}
\usage{data("forest.birds")}
\format{
  A data frame with 56 observations on the following 8 variables.
  \describe{
    \item{\code{abundance}}{Numeric vector. Average number of forest birds observed in the patch, as calculated from several independent 20-minute counting sessions.}
    \item{\code{patch.area}}{Numeric vector.  The area of the patch. Areas were measured in hectares; 1 hectare is 10,000 square meters and approximately 2.47 acres.}
    \item{\code{year.of.isolation}}{The year the patch was isolated by fragmentation of local environment.}
    \item{\code{dist.nearest}}{Numeric vector.  Distance to the nearest patch, measured in kilometers.}
    \item{\code{dist.larger}}{Numeric vector.  Distance to the nearest patch that is larger than the current patch, measured in kilometers.}
    \item{\code{grazing.intensity}}{Factor.  A score indicating the extent of livestock grazing. The categories are: "light", "less than average", "average", "moderately heavy", "heavy".}
      \item{\code{altitude}}{Numeric vector. Altitude of the patch, measured in meters.}
      \item{\code{yrs.isolation}}{Numeric vector. Number of years of isolation at the time study was conducted (1983).}
    }
}
\details{
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
The original data from the study appears in Loyn (1987). Nature Conservation: The Role of Remnants of Native Vegetation. Saunders DA, Arnold GW,  Burbridge AA, and Hopkins AJM eds. Surrey Beatty and Sons, Chipping Norton, NSW, 65-77

The data in this package is based in data used in Logan, 2010, Biostatistical Design and Analysis Using R: A Practical Guide.
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data("forest.birds")
hist(forest.birds$abundance)
table(forest.birds$grazing.intensity)
}
\keyword{datasets}

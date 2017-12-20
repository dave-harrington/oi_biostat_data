\name{famuss}
\alias{famuss}
\docType{data}
\title{
Functional SNPs Associated with Muscle Size and Strength (FAMuSS)
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
One goal of the study is to examine the association of demographic, physiological and genetic characteristics with muscle strength.  Strength was measured in both dominant and non-dominant arms before and after resistance training. The particular gene of interest here is ACTN3, the "sports gene."
}
\format{
  A data frame with 595 observations on the following 9 variables.
  \describe{
    \item{\code{ndrm.ch}}{A numeric vector representing the percent change in strength in a participant's non-dominant arm, from before training and after.}
    \item{\code{drm.ch}}{A numeric vector of the percent change in strength in a participant's dominant arm.}
    \item{\code{sex}}{A factor with levels \code{Female} and \code{Male}}
    \item{\code{age}}{A numeric vector of participant's age in years.}
    \item{\code{race}}{A factor with levels \code{African Am} \code{Asian} \code{Caucasian} \code{Hispanic} \code{Other}, showing the participant's race.}
    \item{\code{height}}{A numeric vector of the participant's height in inches.}
    \item{\code{weight}}{A numeric vector of the participant's weight in pounds.}
    \item{\code{actn3.r577x}}{A factor with levels \code{CC} \code{CT} \code{TT}, that shows the genotype at residue rs540874 (location r577x) within the ACTN3 gene.}
    \item{\code{bmi}}{A numeric vector of the participant's body mass index (bmi).}
  }
}
\details{
This data subsets the original data to match as closely as possible the Clarkson 2005 paper.  We are off by one or two cases in her dataset.
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
Data freely available at http://people.umass.edu/foulkes/asg/data.html

Clarkson P, et al., Journal of Applied Physiology 99: 154-163, 2005.

Thompson PD, Moyna M, Seip, R, et al., 2004. Functional Polymorphisms Associated with Human Muscle Size and Strength. Medicine and Science in Sports and Exercise 36:1132 - 1139
}
\references{
%%  ~~ possibly secondary sources and usages ~~
Pescatello L, et al. Highlights from the functional single nucleotide polymorphisms associated with human muscle size and strength or FAMuSS study, BioMed Research International 2013.
}
\examples{
data(famuss)
%% ## maybe str(famuss) ; plot(famuss) ...
}
\keyword{datasets}

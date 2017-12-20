\name{LEAP}
\alias{LEAP}
\docType{data}
\title{
Learning Early about Peanut Allergy
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
This study was reported in the New England Journal of Medicine in 2015. It was testing whether peanut exposure at a young age affected the rate of peanut allergy incidence.
}
\format{
  A data frame with 530 observations on the following 13 variables.
  \describe{
    \item{\code{participant.ID}}{This is the unique identification number given to each participant.}
    \item{\code{treatment.group}}{A factor with levels \code{Peanut Avoidance} and \code{Peanut Consumption} that shows the randomly assigned group in the study.}
    \item{\code{age.months}}{The child's age in months, measured at the time of starting the study.}
    \item{\code{sex}}{A factor with levels \code{Female} and \code{Male} indicating the participant's gender.}
    \item{\code{primary.ethnicity}}{A factor with levels \code{Asian}, \code{Black}, \code{Other}, \code{Missing}, \code{Mixed}, and \code{White} indicating the participant's ethnicity.}
    \item{\code{overall.V60.outcome}}{A factor that indicates whether after 5 years, the patient had an allergic reaction in the OFC, with levels for having a reaction (\code{FAIL OFC}) and having no reaction (\code{PASS OFC}).}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
The study team enrolled children in the United Kingdom between 2006 and 2009, selecting 640 infants with eczema, egg allergy, or both.  Each child was randomly assigned to a treatment group (peanut consumption) or the control group (peanut avoidance); children in the treatment group were fed at least 6 grams of peanut protein daily until 5 years of age, while children in the control group were to avoid consuming peanut protein until 5 years of age.

At 5 years of age, each child was tested for peanut allergy using an oral food challenge (OFC): 5 grams of peanut protein in a single dose.

This dataset only contains the patients in the primary ITT analysis in the New England Journal of Medicine paper.  This means it only includes the children eligible for the study because they are positive for an egg allergy and/or eczema and negative for skin test of peanut allergy.
% R code will have to be modified to add children with positive skin test to reproduce the analysis of all eligible children randomized.  Restricted to skin test positive children to avoid complications of stratified analysis
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
Du Toit, George, et al. Randomized trial of peanut consumption in infants at risk for peanut allergy. New England Journal of Medicine 372.9 (2015): 803-813.
}
\references{
%%  ~~ possibly secondary sources and usages ~~

}
\examples{
data(LEAP)
%% ## maybe str(LEAP) ; plot(LEAP) ...
}
\keyword{datasets}

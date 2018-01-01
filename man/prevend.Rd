\name{prevend}
\alias{prevend}
\docType{data}
\title{
prevend dataset
}
\description{
Data from the Prevention of REnal and Vascular END-stage Disease (PREVEND) study, which took place in the Netherlands.  The study collected various demographic and cardiovascular risk factors. This dataset is from the third survey, which participants completed in 2003-2006; data is provided for 4,095 individuals who completed cognitive testing.
}
\usage{data(statins)}
\format{
  A data frame with 4095 observations on the following 31 variables.
  \describe{
    \item{\code{Casenr}}{case number, numberic}
    \item{\code{Age}}{age in years, recorded at time of enrollment.}
    \item{\code{Gender}}{Numeric vector: 0 = males; 1 = females.}
    \item{\code{Ethnicity}}{Numeric vector: 0 = Western European; 1 = African; 2 = Asian; 3 = Other.}
    \item{\code{Education}}{Highest level of education. Numeric: 0 primary school; 1 = lower secondary education; 3 = university.}
    \item{\code{RFFT}}{Performance on the Ruff Figural Fluency Test. Scores range from 0 (worst) to 175 (best).}
    \item{\code{VAT}}{Visual Association Test score. The VAT is a learning task based on image recognition. Scores may range from 0 (worst) to 12 (best)}
    \item{\code{CVD}}{History of cardiovascular event. Numeric vector: 0 = No; 1 = Yes.}
    \item{\code{DM}}{Diabetes mellitus status at enrollment. Numeric vector: 0 = No; 1 = Yes.}
    \item{\code{Smoking}}{Smoking at enrollment. numeric vector: 0 = No; 1 = Yes.}
    \item{\code{Hypertension}}{status of hypertension at enrollment. Numeric vector: 0 = No; 1 = Yes.}
    \item{\code{BMI}}{Body mass index, in kg/m^2}
    \item{\code{SBP}}{Systolic blood pressure, in mmHg }
    \item{\code{DBP}}{Diastolic blood pressure, in mmHg}
    \item{\code{MAP}}{Mean arterial pressure, in mmHg }
    \item{\code{eGFR}}{Estimated glomerular filtration rate, a measure of kidney function. Low values indicate possible kidney damage, in mL/min.}
    \item{\code{Albuminuria.1}}{Albuminuria (mg/24hr) in two categories. Numeric vector: 0 = (< 30); 1 = (\eqn{\ge} 30)}
    \item{\code{Albuminuria.2}}{Albuminuria (mg/24hr) in three categories.  Numeric:  0 = (0  to < 10), 1 = (10 to < 30); 3 = (\eqn{\ge} 30).}
    \item{\code{Chol}}{Total cholesterol, in mmol/L.}
    \item{\code{HDL}}{HDL cholesterol, in mmol/L.}
    \item{\code{Statin}}{Statin use at enrollment. Numeric vector: 0 = No; 1 = Yes. }
    \item{\code{Solubility}}{Statin solubility. Numeric vector: 0 = lipophilic; 1 = hydrophilic; 2 = no statin use.  NA is used for statin users for whom solubility of the statin is missing.}
    \item{\code{Days}}{Total duration of statin use, in days.}
    \item{\code{Years}}{Total duration of statin use, in years.}
    \item{\code{DDD}}{Defined daily dose of the statin.  Numeric vector: From the PLOS One paper, "DDD is defined by the WHO as the drug units representing dosages with approximately similar efficacy. One DDD corresponds to the following dosage for each statin respectively: Simvastatin 30 mg, Pravastatin 30 mg, Fluvastatin 60 mg, Atorvastatin 20 mg and Rosuvastatin 10 mg."}
    \item{\code{FRS}}{Framingham risk score. Numeric vector. The score, a measure of risk for a cardivascular event within 10 years.  Higher values imply increased use.  For details see D’Agostino RBS, Vasan RS, Pencina MJ, Wolf PA, Cobain M, et al. (2008) General cardiovascular risk profile for use in primary care: The framingham heart study. Circulation 117: 743–753.}
    \item{\code{PS}}{Propensity score of statin use. Numeric vector. See the PLOS One paper for the model used to calculate the score}
    \item{\code{PSquint}}{Quintile of PS. Numeric vector.}
    \item{\code{GRS}}{Indicator for random sample of 1638 Groningen residents in the study. Numeric vector.}
    \item{\code{Match_1}}{Statin users and non-users matched 1:1 on age and educational level. Matched pairs share a common integer label. Numeric vector. }
    \item{\code{Match_2}}{ Statin users and non-users matched 1:1 on Framingham risk score. Matched pairs share a common integer label. Numeric vector.}
  }
}
\details{
Original study design described in Joosten, van Eersel, et. al. Description of propensity score matching may be found in the Joosten, Visser et. al referemce. Background on the RFFT may be found in the Izaks reference.
}
\source{Data downloaded from http://stroke.ahajournals.org/lookup/suppl/doi:10.1161/STROKEAHA. 111.000496/-/DC1.
}
\references{
Joosten, H., van Eersel, M.E., Gansevoort, R.T., Bilo, H.J., Slaets, J.P. and Izaks, G.J., 2013. Cardiovascular risk profile and cognitive function in young, middle-aged, and elderly subjects. Stroke, 44(6), pp.1543-1549.  https://doi.org/10.1161/STROKEAHA.111.000496

Joosten H, Visser ST, van Eersel ME, Gansevoort RT, Bilo HJG, et al. (2014) Statin Use and Cognitive Function: Population-Based Observational Study with Long-Term FollowUp. PLoS ONE 9(12): e115755. doi:10.1371/journal.pone.0115755

Izaks, G.J., Joosten, H., Koerts, J., Gansevoort, R.T. and Slaets, J.P., 2011. Reference data for the Ruff Figural Fluency Test stratified by age and educational level. PLoS One, 6(2), p.e17045.
}
\examples{
data(statins)
hist(statins$RFFT)
}
\keyword{datasets}

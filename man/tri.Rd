\name{tri}
\alias{tri}
\docType{data}
\title{
Triglyceride Patient Data
}
\description{
The dataset provides de-identified and randomly sampled emergency medical record information, including triglyceride lab results and patient level descriptors.
}
\usage{data("tri")}
\format{
  A data frame with 592 observations on the following 18 variables.
  \describe{
    \item{\code{MEDICAL_RECORD_NUMBER}}{A character variable: de-identified id for patients}
    \item{\code{TEST_CODE_NAME}}{A character variable: lab test name}
    \item{\code{TEST_RESULT_NUMERIC}}{A numeric variable: lab result for triglyceride level, measured in mg/dL}
    \item{\code{SEX_NAME}}{A factor variable with two levels: gender; FEMALE, MALE}
    \item{\code{SMOKING_STATUS}}{A factor variable five levels: smoking status; CURRENT EVERY DAY SMOKER, CURRENT SOME DAY SMOKER, FORMER SMOKER, NEVER SMOKER, NULL}
    \item{\code{ASTHMA_IND}}{A factor variable 3 levels: asthma indicator; NULL = does not have the disease, 1 = has the disease, active now, 2 = had the disease, inactive now}
    \item{\code{COPD_IND}}{A factor variable 3 levels: COPD indicator; NULL = does not have the disease, 1 = has the disease, active now, 2 = had the disease, inactive now}
    \item{\code{CHRONIC_CARE_IND}}{A factor variable 3 levels: chronic care management indicator; NULL = does not require chronic care management, 1 = requires chronic care management, 2 = previously required chronic care management, but does not now}
    \item{\code{CHRONIC_KIDNEY_DISEASE_IND}}{A factor variable 3 levels: chronic kidney disease indicator; NULL = does not have the disease, 1 = has the disease, active now, 2 = had the disease, inactive now}
    \item{\code{CORONARY_ARTERY_DISEASE_IND}}{A factor variable 3 levels: coronary artery disease indicator; NULL = does not have the disease, 1 = has the disease, active now, 2 = had the disease, inactive now}
    \item{\code{DEPRESSION_IND}}{A factor variable 3 levels: depression indicator; NULL = does not have the disease, 1 = has the disease, active now, 2 = had the disease, inactive now}
    \item{\code{DIABETES_IND}}{A factor variable 3 levels: diabetes indicator; NULL = does not have the disease, 1 = has the disease, active now, 2 = had the disease, inactive now}
    \item{\code{HEART_FAILURE_IND}}{A factor variable 3 levels: heart failure indicator; NULL = does not have the disease, 1 = has the disease, active now, 2 = had the disease, inactive now}
    \item{\code{HIV_IND}}{A factor variable 3 levels: HIV indicator; NULL = does not have the disease, 1 = has the disease, active now, 2 = had the disease, inactive now}
    \item{\code{HYPERTENSION_IND}}{A factor variable 3 levels: hypertension indicator; NULL = does not have the disease, 1 = has the disease, active now, 2 = had the disease, inactive now}
    \item{\code{OBESITY_IND}}{A factor variable 3 levels: obesity indicator according to BMI; NULL = does not have the disease, 1 = has the disease, active now, 2 = had the disease, inactive now}
    \item{\code{WP_RATIO}}{A numeric variable: waist to hip ratio; waist and hip circumference measured in inches; waist/hip}
    \item{\code{AGE}}{A numeric variable: age in years}
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
data(tri)
}
\keyword{datasets}

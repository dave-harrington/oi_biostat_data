#' Random sample of 500 cases from the hyperuricemia dataset. Data with uric acid levels by magnesium and other predictors
#'

#'
#' @format A tibble with 500 rows and 8 variables:
#' \describe{
#'   \item{sex}{Factor with levels "male" and "female}
#'   \item{age}{Measured in years}
#'   \item{height}{Measured in cm}
#'   \item{weight}{Measured in kg}
#'   \item{bmi}{kg/m**2, weight divided bydew height in meters squared}
#'   \item{uric.acid}{measured in micromolar/liter. Hyperuricemia (HU) was defined
#'   as uric acid >= 416 micromolar/L for males and >= 360 micromolar/L for females.}
#'   \item{magnesium.intake}{Daily magnesium intake from a food frequency questionnaire,
#'   measured in mg/day}
#'   \item{hu}{numeric, 0 = hyperuricemia absent, 1 = hyperuricemia present}
#' }
#' @source \url{doi:10.5061/dryad.n5j23}

"hyperuricemia.samp"

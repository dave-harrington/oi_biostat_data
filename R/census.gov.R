#' United States 2010 infant mortality and physicians by state, including the District 
#'   of Columbia
#'
#' @docType data
#' @source \url{https://www.census.gov/library/publications/2009/compendia/statab/129ed/births-deaths-marriages-divorces.html},
#'    \url{https://www.census.gov/library/publications/2009/compendia/statab/129ed/health-nutrition.html}
#'
#' @description  Data were abstracted from the 2010 Statistical Abstract of the United States.
#'    Because of lag in recording state level data, the infant mortality data is from 2009 and the 
#'    data on physicians from 2007.  Both measurements are subject to change annually, so these data
#'    are not current and should not be used for inference about infant mortality.  They have been retained in 
#'    the package because they are used in the text Introduction to Statistics for the Life and
#'    Biological Sciences (ISLBS).  More current data can be found at the US Centers for Disease Control
#'    and Prevention (\url{https://www.cdc.gov/nchs/pressroom/sosmap/infant_mortality_rates/infant_mortality.htm}), 
#'    and in the data set infant_mort_2022.
#'
#' @format A data frame with 51 rows and 3 columns.
#'\describe{
#'    \item{\code{state}}{Character vector vector, US State including the District of Columbia}
#'    \item{\code{inf.mort}}{Numeric vector, number of deaths per 1000 live births between 1 day
#'        and 1 year of age}
#'    \item{\code{doctors}}{Numeric vector, active physicians per 100,000 population}
#'   }

"census.gov"
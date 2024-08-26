#' College education and upward mobility
#' 
#' @name opp_insights_colleges
#' 
#' @docType data
#' @description
#' Opportunity Insights (\url{https://opportunityinsights.org/}) is a research initiative 
#'     with the goal of understanding upward 
#'     mobility in the United States by studying barriers to economic opportunity and 
#'     translating findings into policy recommendations. These data consist of a 
#'     subset on anonymized dataset gathered in 2017 on all college students 
#'     in the United States from 1999 - 2013 (30 million students) study to examine
#'     the association of higher education system and upward mobility. The data includes 
#'     parental income distributions and student earnings outcomes by college. 
#'     
#' @references Chetty, Raj, et al. "Income segregation and intergenerational mobility 
#'     across colleges in the United States." 
#'     The Quarterly Journal of Economics 135.3 (2020): 1567-1633.
#' 
#' @source Tables \code{mrc_table2.csv} and \code{mrc_table10.csv}   
#' from \url{https://opportunityinsights.org/data/}
#'
#' @format A data frame with 1285 rows and 26 columns
#' \describe{
#'     \item{\code{name}}{Character vector, college name}
#'     \item{\code{region}}{Factor, with levels \code{Northeast},
#'          \code{Midwest}, \code{South}, \code{West}}
#'     \item{\code}{Character vector, two letter state ID}
#'     \item{\code{tier_name}}{Character vector, selectivity and type of college with 8 levels,
#'         \code{Ivy Plus}, \code{Other elite schools (private and public)},
#'         \code{Highly selective public}, \code{Highly selective private},
#'         \code{Selective public}, \code{Selective private},
#'         \code{Nonselective 4-year public}, \code{Nonselective 4-year private}}
#'     \item{\code{type}}      
#' 
#' 
#' 
#' 
#' }


"opp_insights_colleges"

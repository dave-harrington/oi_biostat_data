#' A dataframe of 130 rows and 3 on body temperature.
#' @name thermometry
#' @docType data
#' @source{http://jse.amstat.org/v4n2/datasets.shoemaker.html}
#' @references Mackowiak, P. A., Wasserman, S. S., and Levine, M. M. (1992),
#'      A Critical Appraisal of 98.6 Degrees F, the Upper Limit of the
#'      Normal Body Temperature, and Other Legacies of Carl Reinhold August Wunderlich,
#'     Journal of the American Medical Association, 268, 1578-1580.
#'     Shoemaker, A.L., College, C. (1996) What's Normal? -- Temperature, Gender, and
#'     Heart Rate Journal of Statistics Education, 4 (2)}
#'@encoding UTF-8
#'@description
#' Data derived from a study examining whether population mean body temperature
#'      is 98.6 degrees Fahrenheit. Participant level data was constructed from
#'      histograms in the cited reference
#'@format A tibble with 130 rows and 3 variables:
#'   \describe{
#'    \item {body.temp}{body temperature in degrees Fahrenheit, numeric}
#'     \item{gender}{recorded gender of participant, a factor with levels
#'      female, male}
#'     \item{heart.rate}{heart rate, in beats per minute, numeric}
#'    }


"thermometry"

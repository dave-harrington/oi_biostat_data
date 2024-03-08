

##########################
#
# Code to read prevend dataset
#
# source is http://doi.org/10.5061/dryad.6qs53.
#
# #########################

library(readr)
prevend <- read_delim("Cognition statin use Groningen the Netherlands.csv",
                       delim = ";", escape_double = FALSE, trim_ws = TRUE)
usethis::use_data(prevend, overwrite = TRUE)

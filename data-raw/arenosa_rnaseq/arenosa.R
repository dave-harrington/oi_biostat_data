# this file writes the arenosa dataset
# It loads the .Rdata file from the Bomblies lab obtained via
# personal communication (Pierre)
#
load("arenosa_rnaseq.Rdata")

arenosa <- arenosa.rnaseq

usethis::use_data(arenosa, overwrite = TRUE)

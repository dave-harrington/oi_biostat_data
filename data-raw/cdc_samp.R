#retrieves cdc
source("http://www.openintro.org/stat/data/cdc.R")

#generates cdc.samp
set.seed(6578)
sample.size = 60
row.numbers = sample(1:nrow(cdc), sample.size, replace = FALSE)
cdc.samp = cdc[row.numbers, ]
devtools::use_data(cdc.samp)

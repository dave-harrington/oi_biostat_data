#generates nhanes.samp
library(NHANES)
data(NHANES)
set.seed(5011)
nhanes.samp.size = 200
nhanes.samp = NHANES[sample(nrow(NHANES), size = nhanes.samp.size),]
devtools::use_data(nhanes.samp)

#generates nhanes.samp.adult
adult = nhanes.samp$Age >= 21
nhanes.samp.adult = nhanes.samp[adult,]
devtools::use_data(nhanes.samp.adult)

library(devtools)

set.seed(5011)
sugar.levels.B <- rnorm(100, 5.7, 1.7)


usethis::use_data(sugar.levels.B)

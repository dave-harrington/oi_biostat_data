library(plyr)
library(devtools)

forest.birds = read.table("loyn.csv", header = T, sep = ",")


forest.birds = rename(forest.birds, c("ABUND" = "abundance",
                                      "AREA" = "patch.area",
                                      "YR.ISOL" = "year.of.isolation",
                                      "DIST" = "distance.nearest.patch",
                                      "LDIST" = "distance.larger.patch",
                                      "GRAZE" = "grazing.intensity",
                                      "ALT" = "altitude"))


forest.birds$grazing.intensity = factor(forest.birds$grazing.intensity,
                                        levels = c(1, 2, 3, 4, 5),
                                        labels = c("light", "less than average",
                                                   "average", "moderately heavy",
                                                   "heavy"))


devtools::use_data(forest.birds, overwrite = TRUE)


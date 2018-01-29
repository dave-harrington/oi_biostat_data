library(plyr)
library(devtools)

forest.birds = read.table("loyn.csv", header = T, sep = ",")


forest.birds = rename(forest.birds, c("ABUND" = "abundance",
                                      "AREA" = "patch.area",
                                      "YR.ISOL" = "years.isolation",
                                      "DIST" = "distance.nearest.patch",
                                      "LDIST" = "distance.larger.patch",
                                      "GRAZE" = "grazing.intensity",
                                      "ALT" = "altitude"))

forest.birds$log.area = log(forest.birds$patch.area)
forest.birds$log.distance = log(forest.birds$distance.nearest.patch)


forest.birds$grazing.intensity = factor(forest.birds$grazing.intensity,
                                        levels = c(1, 2, 3, 4, 5),
                                        labels = c("light", "less than average",
                                                   "average", "moderately heavy",
                                                   "heavy"))


use_data(forest.birds, overwrite = TRUE)


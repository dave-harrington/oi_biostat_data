library(devtools)

thermometry = read.csv("thermometry.csv")

colnames(thermometry) <- c("body.temp", "gender", "heart.rate")

thermometry$gender <- factor(thermometry$gender,
                             levels = c(1, 2),
                             labels = c("female", "male"))


usethis::use_data(thermometry, overwrite = TRUE)

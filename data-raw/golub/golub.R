# creates golub, golub.train, golub.test and golub.small datasets from
#     the Golub and golubinfo datasets in the package hddplot


#loads Golub data
library(hddplot)
data("Golub")
data("golubInfo")

#creates Golub dataset
golub.pheno <- golubInfo
golub.exprs <- t(Golub)
golub <- as.data.frame(cbind(golub.pheno, golub.exprs), stringsAsFactors = FALSE)

usethis::use_data(golub, overwrite = TRUE)


#creates golub.small
cols = c(6, 50:59)
golub.small = as.data.frame(golub[16:25, cols], stringsAsFactors = FALSE)
colnames(golub.small) <- c("cancer", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J")

usethis::use_data(golub.small, overwrite = TRUE)


#creates golub.test and golub.train
leuk.type = (golub[,"cancer"] == "aml")
aml.rows = which(leuk.type)
complete.rows = c(1:74)
all.rows = setdiff(complete.rows, aml.rows)

# set.seed(5011)
#
set.seed(5011, sample.kind = "Rounding")
aml.test.rows = sample(aml.rows, 5, replace = FALSE) #randomly select 5 aml patients

#set.seed(5011)

set.seed(5011, sample.kind = "Rounding")
all.test.rows = sample(all.rows, 5, replace = FALSE) #randomly select 5 all patients

test.patients = c(aml.test.rows, all.test.rows)

golub.test <- golub[test.patients,]
golub.train <- golub[-test.patients,]

usethis::use_data(golub.test, overwrite = TRUE)
usethis::use_data(golub.train, overwrite = TRUE)


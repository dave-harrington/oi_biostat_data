#loads multtest package from Bioconductor, required for hddplot package
source("https://bioconductor.org/biocLite.R")
biocLite("multtest")

#loads Golub data
library(hddplot)
data("Golub")
data("golubInfo")

#creates Golub dataset
golub.pheno <- golubInfo
golub.exprs <- t(Golub)
golub <- as.matrix(cbind(golub.pheno, golub.exprs))
devtools::use_data(golub)

#creates golub.small
cols = c(6, 50:59)
golub.small = as.data.frame(golub[16:25, cols], stringsAsFactors = FALSE)
colnames(golub.small) <- c("cancer", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J")
devtools::use_data(golub.small)

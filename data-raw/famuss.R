#import data from URL
fms <- read.delim("http://www.stat-gen.org/book.e1/data/FMS_data.txt",
                  header=T, sep="\t")

#subset variables, omit NAs
famuss.tmp <- na.omit(data.frame(fms$NDRM.CH, fms$DRM.CH, fms$Gender, fms$Age, fms$Race,
                             fms$Pre.height, fms$Pre.weight, fms$pre.BMI,
                             fms$actn3_r577x))
famuss <- droplevels(famuss.tmp)

#renumber indices
rownames(famuss) <- 1:nrow(famuss)

#rename columns
colnames(famuss) <- c("ndrm.ch", "drm.ch", "sex", "age", "race",
                      "height", "weight", "bmi", "actn3.r557x")

devtools::use_data(famuss)

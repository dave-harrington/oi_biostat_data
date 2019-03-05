library(devtools)

trihip_pre = read_csv("trihip_pre.csv")

colnames(trihip_pre) <- c("id", "tri.level.pre", "age", 
                          "hip.circ", "gender")

trihip_pre$id <- as.character(trihip_pre$id)

save(trihip_pre, file = "trihip_pre.rda")
## code to prepare `prevend.samp` dataset goes here

###generates prevend.samp, identical to previous version

data(prevend)
num.rows.prevend = nrow(prevend)

#set.seed(5011)
# calling set.seed to match older version of RNG

set.seed(5011, sample.kind = "Rounding")
row.num = sample(1:num.rows.prevend, 500, replace = FALSE)
prevend.samp = prevend[row.num, ]

# devtools::use_data(prevend.samp)

usethis::use_data(prevend.samp, overwrite = TRUE)

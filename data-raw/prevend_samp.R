###generates prevend.samp
data(prevend)
num.rows.prevend = nrow(prevend)
set.seed(5011)
row.num = sample(1:num.rows.prevend, 500, replace = FALSE)
prevend.samp = prevend[row.num, ]

devtools::use_data(prevend.samp)

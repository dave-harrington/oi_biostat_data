# oi_biostat_data
Version 0.5.0 of the data package oibiostat, used in the text and exercises of Introduction to the Life and Biomedical Sciences, by Vu and Harrington.  

This version updates version 0.3.0 by
adding new datasets, revising the documentation on many of the datasets,
and removing one outdated dataset (diabetes.prev)

To install the 'oibiostat' package:

```r
install.packages("devtools")
devtools::install_github("OI-Biostat/oi_biostat_data")


# random sampling

Note that datasets generated through random sampling used an older version of R's random number generator. With the release of R 3.6.0, the sample() function generates different random samples than it did previously. Details are available in this blog post: https://blog.revolutionanalytics.com/2019/05/whats-new-in-r-360.html

### setting up frog data

library(readxl)
setwd("~/repos/oi_biostat/oi_biostat_data/data-raw")

# data-JEB.xls is the original data file inside the zip archive
# doi_10_5061_dryad_6v0c1_v20140310.zip from
# https://datadryad.org/stash/dataset/doi:10.5061/dryad.6v0c1
# csv file converted from original Excel file


 library(readr)
frog <- data_JEB <- read_csv("data-raw/frog/data-JEB.csv")

# original measurements are log_10 units
# converted here to standard scale


frog <- frog %>%
  rename(clutchvolume = "clutch volume")


frog <- frog %>%
  dplyr::mutate(clutch.size = 10^clutchsize) %>%
  mutate(body.size = 10^bodysize) %>%
  mutate(clutch.volume = 10^clutchvolume) %>%
  mutate(egg.size = 10^eggsize) %>%
  select(altitude, latitude,
         clutch.size,
         body.size,
         clutch.volume,
         egg.size)




usethis::use_data(frog, overwrite = TRUE)

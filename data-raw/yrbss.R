# fetching yrbss from OpenIntro and placing in our package
#
library(dplyr)
library(openintro)

yrbss <- yrbss

yrbss <- yrbss %>%
  mutate(gender = as.factor(gender)) %>%
  mutate(grade = as.factor(grade)) %>%
  mutate(hispanic = as.factor(hispanic)) %>%
  mutate(race = as.factor(race)) %>%
  mutate(helmet_12m = as.factor(helmet_12m)) %>%
  mutate(text_while_driving_30d = as.factor(text_while_driving_30d)) %>%
  mutate(hours_tv_per_school_day = as.factor(hours_tv_per_school_day)) %>%
  mutate(school_night_hours_sleep = as.factor(school_night_hours_sleep))



usethis::use_data(yrbss, overwrite = TRUE)

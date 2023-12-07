library(tidyverse)

Flagstaff_Weather <- read.csv('data-raw/Pulliam_Airport_Weather.csv') %>%
  select('DATE', 'TMIN', 'TMAX', 'PRCP', 'SNOW')

colnames(Flagstaff_Weather)[colnames(Flagstaff_Weather) == 'TMIN'] <-
  'Minimum Temperature'

usethis::use_data(Flagstaff_Weather, internal = TRUE)

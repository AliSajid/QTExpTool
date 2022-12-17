## code to prepare `ExampleCount` dataset goes here

library(readr)
library(dplyr)

ExampleCount <- read_csv("inst/extdata/AnCg_female-bpd-counts.csv")

usethis::use_data(ExampleCount, overwrite = TRUE)

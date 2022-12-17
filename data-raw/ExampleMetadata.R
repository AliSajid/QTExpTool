## code to prepare `ExampleMetadata` dataset goes here

library(readr)
library(dplyr)

ExampleMetadata <- read_csv("inst/extdata/AnCg_female-bpd-metadata.csv")

usethis::use_data(ExampleMetadata, overwrite = TRUE)

rm(list = ls()) # clean the workspace

library(tidyverse)

HbmassSynth <- readr::read_csv(
  here::here("data-raw", "Hbmass_synthetic_synthpop.csv"),
  col_types = cols(
    ID = col_integer(),
    TIME = col_factor(levels = c("0", "1")),
    SEX = col_factor(levels = c("0", "1")),
    SUP_DOSE = col_factor(levels = c("0", "1", "2")),
    BM = col_double(),
    FER = col_double(),
    FE = col_double(),
    TSAT = col_double(),
    TRANS = col_double(),
    AHBM = col_double(),
    RHBM = col_double()
  ),
  show_col_types = FALSE
)

usethis::use_data(HbmassSynth, overwrite = TRUE)
rm(list = ls()) # clean the workspace

library(tidyverse)

ParvoSynth <- readr::read_csv(
  here::here("data-raw", "Parvo_synthetic_synthpop.csv"),
  col_types = cols(
    TIME = col_character(),
    TIME_seconds = col_double(),
    VE = col_double(),
    Vt = col_double(),
    RR = col_double(),
    VO2 = col_double(),
    VO2_kg = col_double(),
    VCO2 = col_double(),
    RER = col_double(),
    VE1 = col_double(),
    VE2 = col_double(),
    FEO2 = col_double(),
    FECO2 = col_double(),
    WorkR = col_double(),
    PetCO2 = col_double(),
    PetO2 = col_double()
  ),
  show_col_types = FALSE
)

usethis::use_data(ParvoSynth, overwrite = TRUE)
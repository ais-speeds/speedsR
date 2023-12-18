rm(list = ls()) # clear the workspace

library(tidyverse)

cycling_untidy_fictitious_data_1 <- readr::read_csv(
  here::here("data-raw", "cycling_untidy_fictitious_data_1.csv"),
  col_types = cols(
    ID = col_integer(),
    Race_date = col_character(),
    Team = col_character(),
    participant = col_character(),
    `Gender AGE` = col_character(),
    `heart RATE` = col_double(),
    `DISTANCE km` = col_double(),
    `VO2 MAX` = col_character()
  ),
  show_col_types = FALSE
)

cycling_untidy_fictitious_data_2 <- readr::read_csv(
  here::here("data-raw", "cycling_untidy_fictitious_data_2.csv"),
  col_types = cols(
    ID = col_integer(),
    Race_date = col_character(),
    Team = col_character(),
    participant = col_character(),
    `Gender AGE` = col_character(),
    `heart RATE` = col_double(),
    `DISTANCE km` = col_double(),
    `VO2 MAX` = col_character()
  ),
  show_col_types = FALSE
)

cycling_untidy_fictitious_data_3 <- readr::read_csv(
  here::here("data-raw", "cycling_untidy_fictitious_data_3.csv"),
  col_types = cols(
    ID = col_integer(),
    Race_date = col_character(),
    Team = col_character(),
    participant = col_character(),
    `Gender AGE` = col_character(),
    `heart RATE` = col_double(),
    `DISTANCE km` = col_double(),
    `VO2 MAX` = col_character()
  ),
  show_col_types = FALSE
)

cycling_untidy_fictitious_data_4 <- readr::read_csv(
  here::here("data-raw", "cycling_untidy_fictitious_data_4.csv"),
  col_types = cols(
    ID = col_integer(),
    Race_date = col_character(),
    Team = col_character(),
    participant = col_character(),
    `Gender AGE` = col_character(),
    `heart RATE` = col_double(),
    `DISTANCE km` = col_double(),
    `VO2 MAX` = col_character()
  ),
  show_col_types = FALSE
)

cycling_untidy_fictitious_data_5 <- readr::read_csv(
  here::here("data-raw", "cycling_untidy_fictitious_data_5.csv"),
  col_types = cols(
    ID = col_integer(),
    Race_date = col_character(),
    Team = col_character(),
    participant = col_character(),
    `Gender AGE` = col_character(),
    `heart RATE` = col_double(),
    `DISTANCE km` = col_double(),
    `VO2 MAX` = col_character()
  ),
  show_col_types = FALSE
)

usethis::use_data(cycling_untidy_fictitious_data_1, overwrite = TRUE)
usethis::use_data(cycling_untidy_fictitious_data_2, overwrite = TRUE)
usethis::use_data(cycling_untidy_fictitious_data_3, overwrite = TRUE)
usethis::use_data(cycling_untidy_fictitious_data_4, overwrite = TRUE)
usethis::use_data(cycling_untidy_fictitious_data_5, overwrite = TRUE)
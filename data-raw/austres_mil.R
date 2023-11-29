rm(list = ls()) # clean the workspace

library(dplyr)
library(usethis)
library(tibble)

data(austres)

austres_df <- tibble(
  time = time(austres), # Extract time component
  value = as.vector(austres) # Convert values to a vector
) %>%
  mutate(res_mil = round(value / 1000, 2)) # Convert population values from thousands to millions and round to 2 decimal places

use_data(austres_df, overwrite = TRUE)

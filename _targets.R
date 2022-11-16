library(targets)
library(tarchetypes)

# Set target options:
tar_option_set(
  packages = c("tidyverse", "gt"),
  format = "rds"
)

# Replace the target list below with your own:
list(
  tar_quarto(homepage, "homepage/")
)

library(targets)
library(tarchetypes)

# Set target options:
tar_option_set(
  packages = c("tidyverse", "gt"),
  format = "rds"
)

# Replace the target list below with your own:
list(
  tar_target(gt_table, gt::gt(mtcars)),
  tar_quarto(homepage, "homepage/")
)

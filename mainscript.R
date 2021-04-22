options(scipen = 999)
library(here)

library(readr)
bismain <- read_csv(here("data","WEBSTATS_LBS_D_PUB_DATAFLOW_csv_col.csv"))
View(bismain)
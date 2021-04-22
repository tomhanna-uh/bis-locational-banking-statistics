options(scipen = 999)
library(here)

library(car)
library(ggplot2)
library(stargazer)
# library(Hmisc)
library(coefplot)
library(countrycode)

library(readr)
bismain <- read_csv(here("data","WEBSTATS_LBS_D_PUB_DATAFLOW_csv_col.csv"))
View(bismain)

#review variable names
names(bismain)

#get possible values for counterparty sector
unique(bismain$`Counterparty sector`)

bisarc <- bismain[ which(bismain$`Reporting country` == "All reporting countries"), ]

summary(bisarc$`Counterparty sector`)


      


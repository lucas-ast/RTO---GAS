library(dplyr)
library(data.table)
library(magrittr)
library(tidyr)
# Drivers

drivers <- fread("drivers.csv")
drivers

df_drivers_long <- t(drivers)
df_drivers_long <- data.frame(drivers_long)

colnames(df_drivers_long)[1] <- "período"
df_drivers_long # acho que deu errado


extensao_adc_rede_2018 <-


















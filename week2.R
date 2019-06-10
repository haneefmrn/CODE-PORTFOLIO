
setwd("~/Desktop/EXPL DATA ANALYSIS")

#load library to read file in xlsx format or csv
library(readr)

ozone <- read.csv("US EPA data 2017.csv")

#summary of the dataset
summary(ozone)


str(ozone)

head(ozone)

tail(ozone)

ozone

nrow(ozone)

ncol(ozone)

mean(ozone$Observation.Count)


head(ozone, 10)

library(tidyverse)

typeof ("Datum")

head(ozone[, c(6:7, 10)])

tail(ozone[, c(6:7, 10)])

library(dplyr)

table(ozone$Time.Local)

select(ozone, State.Name) %>% unique %>% nrow

unique(ozone$State.Name)

summary(ozone$Sample.Measurement)



####
## project: PUBH 7462 Final Project
## file: q2_load.R
## function: pull 2018 NEON mosquito data for question 2 work
## author: taylor christian
####

## Load packages
library(neonUtilities)
library(tidyverse)

## Load 2019 sample data
id_subset <- loadByProduct(dpID = "DP1.10043.001", site = "all", 
                                  startdate = "2016-01", enddate = "2019-12")

## Save mosq data list as .RDS
write_rds(id_subset, "./data/id_subset.rds")



## Load 2019 pathogen data
pathogen_subset <- loadByProduct(dpID = "DP1.10041.001", site = "all", 
                           startdate = "2016-01", enddate = "2019-12")

write_rds(pathogen_subset, "./data/pathogen_subset.rds")

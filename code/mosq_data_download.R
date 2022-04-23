####
## project: PUBH 7462 Final Project
## file: mosq_data_download.R
## function: download mosquito data from NEON API for exploratory data analysis
## author: chris wojan
####

## Load packages
library(neonUtilities)
library(tidyverse)

## Load subset of mosquito data
mosq_data_subset <- loadByProduct(dpID = "DP1.10043.001", site = "all", 
                                  startdate = "2021-06", enddate = "2021-06")

## Save mosq data list as .RDS
write_rds(mosq_data_subset, "./data/mosq_subset.RDS")

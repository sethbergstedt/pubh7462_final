####
## project: PUBH 7462 Final Project
## file: mosq_data_download.R
## function: download mosquito data from NEON API for exploratory data analysis
## author: chris wojan
####

## Load packages
library(neonUtilities)
library(tidyverse)

## Load subset of mosquito data - first year with good coverage through last year of RELEASE data
mosq_data <- loadByProduct(dpID = "DP1.10043.001", site = "all", 
                                  startdate = "2016-01", enddate = "2020-12")

## Save mosq data list as .RDS
write_rds(mosq_data, "./data/mosq_data.rds")


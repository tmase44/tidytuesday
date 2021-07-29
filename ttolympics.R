# tidytuesday----
  # https://github.com/rfordatascience/tidytuesday

# install/load packages----
install.packages("tidytuesdayR")
install.packages("janitor")
library(tidytuesdayR)
library(tidyverse)
library(ggplot2)
library(janitor)

# Olympics data
tuesdata <- tidytuesdayR::tt_load('2021-07-27')
tuesdata <- tidytuesdayR::tt_load(2021, week = 31)
olympics <- tuesdata$olympics

# inspection----

str(olympics)
dim(olympics)
summary(olympics)
colnames(olympics)
  n_distinct(olympics$team)
  

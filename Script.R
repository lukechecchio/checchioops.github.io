# install.packages("tidyverse")
# install.packages("devtools")
devtools::install_github("lbenz730/ncaahoopR")

library(tidyverse)
library(ncaahoopR)

ncaahoopR::get_roster("Duke")
print(ids, n = 370)

get_pbp("Duke")

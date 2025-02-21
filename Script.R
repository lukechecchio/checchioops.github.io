# install.packages("tidyverse")
# install.packages("devtools")
devtools::install_github("lbenz730/ncaahoopR")

library(tidyverse)
library(ncaahoopR)

ncaahoopR::get_roster("Duke")
print(ids, n = 370)

ids <- ids
ncaa_colors <- ncaa_colors

get_pbp(150)
get_master_schedule("2025-02-20")

gg_wp_chart(401724844, "#001A57", "#7BAFD4")
duke_unc <- get_pbp_game(401724844)

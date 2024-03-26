library(tidyverse)
library(dplyr)
diamonds
#forking my way downtown
 
diamonds %>%
  select(x, y, z) %>%
  print(n=15)

#need to save file first to commit(if doesn't save automatically)
library(tidyverse)

install.packages("palmerpenguins")
library(palmerpenguins)

penguins %>% 
  ggplot(aes(x=bill_depth_mm))+
  geom_histogram()

#demonstrating how pulling works 

#need to save file first to commit(if doesn't save automatically)
library(tidyverse)

install.packages("palmerpenguins")
library(palmerpenguins)

penguins %>% 
  ggplot(aes(x=bill_depth_mm))+
  geom_histogram()

#demonstrating how pulling works 


#IF YOU PUSH AN ENTIRE PROJECT THAT INCLDUES FOLDERSE WITH DATA , IT WILL MODIFY IT 

#There seems to be a way to push a project so certain files get ignored? 

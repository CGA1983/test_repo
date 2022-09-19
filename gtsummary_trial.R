library(gtsummary)
library(gapminder)
library(tidyverse)
gapminder %>% 
  filter(year == 1987) %>%  
  lm(lifeExp ~., data = .) %>%
  gtsummary::tbl_regression()


library(tidyverse)

mtcars %>% 
  ggplot(aes(x = cyl)) + 
  geom_histogram
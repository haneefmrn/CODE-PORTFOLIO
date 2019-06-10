
ChickWeight

summary(ChickWeight)

library(tidyverse)

table1

table2

table3

table4a

table1 %>% 
  mutate(rate = cases / population * 10000)

table1 %>% 
  count(year, wt = cases)

library(ggplot2)
ggplot(table1, aes(year, cases)) + 
  geom_line(aes(group = country), colour = "grey50") + 
  geom_point(aes(colour = country))


table2

typecount <- table2[ , , 3]
  
ncol(typecount)

  mutate(rate = typecount / population * 10000)



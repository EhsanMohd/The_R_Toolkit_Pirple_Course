library(dplyr)
library(party)
data <- read.csv('nba_2017_pie.csv')

output.tree <- ctree(
  PIE ~ AGE + DEFRTG + NETRTG, 
  data = data)

plot(output.tree)
library(dplyr)
data <- read.csv('nba_2017_pie.csv')

min1 <- min(data$AGE)
max1 <- max(data$AGE)
median1 <- median(data$AGE)
list1 <- quantile(data$AGE)
boxplot(data$AGE, xlab="player names",ylab="metrics")
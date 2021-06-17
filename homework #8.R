library(dplyr)
data <- read.csv("survey_results_public.csv")
data <- data[,sapply(data, is.numeric)]
cor1 <- cor(data)

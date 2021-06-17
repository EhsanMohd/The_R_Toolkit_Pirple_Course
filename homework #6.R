data("iris")
df <- data.frame(iris)
df1 <- df[1:100,]
library(reshape2)
df2 <- melt(df1, id=c("Species"))
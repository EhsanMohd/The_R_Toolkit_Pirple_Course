library(mlbench)
data(mtcars)
print(mtcars)
m <- matrix(mtcars,nrow=2)
m1 <- t(m)
dim_m <- dim(m)
dim_m1 <- dim(m1)

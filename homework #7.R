data("EuStockMarkets")
print(EuStockMarkets)
df <- data.frame(EuStockMarkets)
df1 <- df[1:250,'CAC']
getPrices <- function(){
  mn <- min(df1, na.rm = T)
  mx <- max(df1, na.rm = T)
  avg <- mean(df1, na.rm = T)
  covar <- sd(df1, na.rm = FALSE)
  cv <- var(df1)
  cv1 <- cov(df1,df1)
  out <- data.frame(sd = covar, min = mn, max = mx, avg = avg,cov1 = cv1, var = cv)
  return(out)
}
df2 <- getPrices()
write.csv(df2,'homework7.csv')
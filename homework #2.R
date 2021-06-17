#reading the csv files
ds1 <- read.csv("C:\Users\ehsan\Desktop\New folder R\cities_r2.csv",header = FALSE)
ds2 <- read.csv("C:\Users\ehsan\Desktop\New folder R\world-happiness-report.csv",header = FALSE)
#setting the header settings
#viewing the datasets 
View(ds1)
View(ds2)
#saving the dataset in RData format 
save(ds2,file="abc.RData")

install.packages("rjson")
library(rjson)
setwd("C:/Users/arunabhl/Documents/MyRFiles/JSON")
x <-list.files(pattern="*.json")
x
l<- lapply(x,function(x) fromJSON(file= x))
df5<- as.data.frame(l)







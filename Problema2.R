#Codigo para problema 2
rm(list=ls())
data<-mtcars
data$mpg
pie(table(data$mpg))

library(datasets)
airquality <- datasets::airquality
head(airquality,10)
tail(airquality)
#columns
airquality [,c(1,2)]
airquality$Wind
summary(airquality$Temp)
plot(airquality$Ozone)
plot(airquality$Temp,airquality$Wind,type = "l")
plot(airquality$Temp,airquality$Ozone)
plot(airquality)

df<-airquality[,-6]


plot(airquality$Wind)
plot(airquality$Wind,type = "b")#p:points,l:lines,b:both
plot(airquality$Wind,type = 'l')       


plot(airquality$Wind, xlab = 'ozone Concentration',
     ylab = 'No of Instances',main = 'Ozone levels in NY city',
     col= 'blue')
#Horizontal Barplot
barplot(airquality$Ozone,main = 'ozone Concentration in air',xlab='Ozone levels', col= 'blue',horiz=T)   
#Histogram     
hist(airquality$Temp)
hist(airquality$Temp,main= 'solar Rediation values in air', xlab='solar rad.', col='blue')

#Single box Plot
boxplot(airquality$Wind)
boxplot(airquality$Temp,main= "boxplot",xlab)
#Multiple box plot
boxplot(airquality[,1:4], main= 'Multiple')
# margin of the grid(mar),
#no of row and columns(mfrow,)
# whether a border is to be included (bty)
#and position of the
#labels(las:1for horizontal, lafortical
#bty - box around the plot
par (mfrow= c(3,3),mar= c(2,5,2,1),las =1, bty ="o")
       
plot(airquality$Ozone)
plot (airquality$Ozone, airquality$Wind)
plot(airquality$Ozone, type= "l")
plot(airquality$Ozone, type= "l")
plot(airquality$Ozone, type= "l")




barplot(airquality$Ozone, main= 'ozone Concentration in air', xlab= 'ozone levels', col='green')

hist(airquality $ Solar.R)

boxplot(airquality$Solar.R)
boxplot(airquality[,0:4],main='Multiple Boxplots')
barplot(airquality$Wind)
barplot(airquality$Temp)
barplot(airquality$Ozone)








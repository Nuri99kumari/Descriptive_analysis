library(datasets)
earthquakes<-datasets::quakes
#top rows and last 10 rows
head(earthquakes)
tail(earthquakes)
# columns
earthquakes[,c(1,2)]
earthquakes[1,]
earthquakes$depth
earthquakes$long
earthquakes$mag
earthquakes$stations
df<-earthquakes[,1]
## Summary of the data ##
summary(earthquakes$mag)
summary(earthquakes$depth)
summary(earthquakes$long,station)
summary(earthquakes$long,depth,mag,stations)
plot(earthquakes$long)
barplot(earthquakes$long)
plot(earthquakes$stations)
barplot(earthquakes$stations)
plot(earthquakes$depth)
barplot(earthquakes$depth)
plot(earthquakes$mag)
barplot(earthquakes$mag)
plot(earthquakes$depth,earthquakes$long)
plot(earthquakes$mag,earthquakes$stations)
plot(earthquakes$long,earthquakes$depth,type = "p")
plot(earthquakes$mag,earthquakes$stations,type = "l")
##points and lines ##
plot(earthquakes$depth,type = "l")#p:points,l:lines,b:both
plot(earthquakes$depth,type = 'l')
plot(earthquakes$long,xlab = 'depth concentration',ylab = 'N0ofIntances',main = 'depthlavelEVELSInNyCity',col='blue')
# Horizontal barplot
barplot(earthquakes$main = 'Long Concentration in air',Xlab = 'Long levels',col = 'blue',horiz = T
# Histogram
hist(earthquakes$depth)
hist(earthquakes$long,main ='solarRadiationvaluesinair',xlab = 'solarRadiation',col = 'blue')
#singleboxplot
boxplot(earthquakes$depth)
boxplot(earthquakes$long,main="boxplot",Xlab)
#multiple box plot
boxplot(earthquakes[,1:5],main='Multiple')
par(mfrow=c(3,3),mar=c (2,5,2,1),las=1,bty='o')
plot(earthquakes$mag,type = "l")
plot(earthquakes$depth,type = "l")
plot(earthquakes$stations,type = "l")
barplot(earthquakes$stations,main ='stations concentration in air',xlab = 'stations levels',col = 'green',horiz = T)
hist(earthquakes$stations)
boxplot(earthquakes$mag)
boxplot(earthquakes$long)
boxplot(earthquakes[,0:4],main='multipleboxplots')
hist(earthquakes$mag)

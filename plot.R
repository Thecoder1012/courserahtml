x=4:10
y=11:17
plot(x,y) #default plot here is the scatterplot
plot(lynx) #time series data
plot(lynx,main="Lynx Trappings",col="red",col.main=22,cex.main=2.5)
plot(lynx,ylab="y line",xlab="x line",las=2)


#plot through 2X2 configuration

par(mfrow=c(2,2),col.axis="red")

plot(1:8,las=0,xlab = "xlab",ylab = "ylab",main = "LAS=0",col="blue")
plot(1:8,las=1,xlab = "xlab",ylab = "ylab",main = "LAS=1",col="black")
plot(1:8,las=2,xlab = "xlab",ylab = "ylab",main = "LAS=2",col="red")
plot(1:8,las=3,xlab = "xlab",ylab = "ylab",main = "LAS=3",col="green")

head(colors(),100)
?pch
x=1:5
plot(x,pch="A")
plot(x,pch=25)


library(plotrix)
plot(1:7,ylab="",xlab="",main="plotting")
ablineclip(v=1,lty=1,col="sienna2",lwd=2)
ablineclip(v=2,lty=2,col="sienna2",lwd=2)
ablineclip(v=3,lty=3,col="sienna2",lwd=2)
ablineclip(v=4,lty=4,col="sienna2",lwd=2)
ablineclip(v=5,lty=5,col="sienna2",lwd=2)
ablineclip(v=6,lty=6,col="sienna2",lwd=2)
ablineclip(v=7,lty=0,col="sienna2",lwd=2)

#par(mfrow=c(3,3),col.axis="red")
plot(lynx,main="simple lynx")
plot(lynx,type="p",main="type p")   #points(default)
plot(lynx,type="l",main="type l")   #lines(time series default)
plot(lynx,type="b",main="type b")   #points connected by lines
plot(lynx,type="b",main="type c")   #lines only of b
plot(lynx,type="o",main="type o")   #points overlaid by lines
plot(lynx,type="h",main="type h")   #high density
plot(lynx,type="s",main="type s")   #steps
plot(lynx,type="n",main="type n")   #no plot


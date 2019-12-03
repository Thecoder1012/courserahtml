?seq
seq()
seq(6,10)
seq(from=6,to=9)
seq(from=6,length=4)
seq(from=6,length=4,by=0.5)


?paste
paste(1:4)
paste("xyzr:",1:4)
paste("xyz",c(1,3,5.6,"hey",8,"test"))
paste("xyz",c(1,3,5.6,"hey",8,"test"),sep = "")


?rep   #replicate
rep(c(3,4,5),4)    #rep("vector","how many times we want to repite?")
rep(1:4,times=4)
x=c(4,5,7)
rep(x,each=4)  #each single integers repited 4 times 

rep(x,each=4,times=3)  #each single interger repited 4 times with 3 iterations


#working with indexes
x=1:20
which(x==10)
x[9]

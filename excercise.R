####EXCERCISE
#1.create the object "myobject" and assign values 1:10 
#in at least 3 different ways

#2.get the sum of the object.

#3.create the following vector by using the paste function 
"r is great 4 and i will love it"
"r is great 7 and i will love it"
"r is great 45 and i will love it"

#4.vector of 1,2,3 :repeat the vector to get 11 x 1,10 x 2,and 10 x 3 

#5.what is the value of this vector on position 7.
#-----------------------------------------------------------------------

#1.
myobject=1:10
myobject
myobject<-1:10
myobject

#2.
sum(myobject)

#3.
paste("r is great",c(4,7,75),"i will love it")

#4.
y=rep(c(1,2,3),length=31)
#5.
y[7]

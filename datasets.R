?airmiles
head(airmiles) #first 6 rows
tail(airmiles) #last 6 rows

summary(mtcars) #basic statistics
plot(mtcars)
hist(airmiles)
head(mtcars)
sum(mtcars$wt)  #dataframe then variable

attach(mtcars)  #attach mtcars with R session
sum(wt)
mtcars[2,6] #position of the row then the position of the variable

detach((mtcars))  #detach mtcars from r session


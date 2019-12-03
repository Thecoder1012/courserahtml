#repeat loop
v<-c("hello","loop")
print(v)
cnt=2
repeat{
  print(v)
  cnt<-cnt+1
  if(cnt>8){
    break
    }
}

# for loop
v1<-letters[1:8]
for(i in v1){
  print(i)
}

#while loop
v2<-c("this","is","while","loop")
cnt<-2
while(cnt<5){
  print(v2)
  cnt<-cnt+1
}
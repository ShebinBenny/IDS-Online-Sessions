#1
total=0
for(i in 1:20){
  total=total+(i+1)
}
total
#2
total1=0
for(j in -10:15){
  total1=total1+j
}
total1
#3
total2=0
for(j in -10:10){
  total2=round(exp(j^(1/j)))
}
total2

total3=0
for (j in -10:10)
  total3 = round(exp(j^(1/j)),2)
print(c("Total=",total3))
typeof(total3)
#4
x=0
while(x<=24){
  print(x)
  x=X+3
}

s3=0
for(j in seq(0,24,3)){
  print(j)
}

#5
y=0
for (j in 0:20) {
  y=y+(j/(2^j))
  print(j)
  
  
  
  
df=mtcars
View(df)  
  
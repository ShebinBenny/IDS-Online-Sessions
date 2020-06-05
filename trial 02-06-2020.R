df=mtcars
View(df)
k=nrow(df)
k

#1
for(i in 1:nrow(df)){
  if(df$cyl[i]==8)
  {
    print(df[i,])
  }
}

help(mtcars)

#2
Display the details of automatic cars having a hp<150
for(i in 1:nrow(df)){
  if(df$am[i]==0 & df$hp[i]<150)
  {
    print(df[i,])
  }
}

#3
Display the details of cars with 4 carburetors and calculate the average displacements of cars
tdisp=0

for( in 1:nrow(df)){
  if(df$carb[i]==4){
    print(df[i,])
    tdisp=tdisp+df$disp[i]
    nr=nr+1
  }
}
avgdisp=tdisp/nr
print(avgdisp)

#4
Display the details of cars having a displacement between 160 and 460 and calculate max mpg of those cars



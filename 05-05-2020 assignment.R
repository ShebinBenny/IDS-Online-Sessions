#1
x=list(a = 5:10,b=rnorm(20),c=runif(30))
sapply(x,mean)
#2
x1=list(a = rep(c(1,2),3),b=rnorm(20,1,2),c=runif(30,1,2))
sapply(x1,median)
#3
df=data.frame(CO2)
df
lapply(df[sapply(df, is.numeric)], mean)
#4
df1=data.frame(a=c(1,2,3), b=c(12,22,33), d=c(14,24,34))
df1
names(df1)=c('Quarter1','Quarter 2','Quarter 3')
apply(df1, 2, sum)
#5
x2=list(a = -1:10,b=rnorm(10),c=runif(30))
x2
sapply(x2, function(elt)elt[1])

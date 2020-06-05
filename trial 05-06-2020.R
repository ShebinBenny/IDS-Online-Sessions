#sapply
lil=list(a=22:25, b=rnorm(10,1,2), c=runif(20))
lil
lil$a[1]
#using sapply function retrieve the first value of each element/vector
a=c(12,3,4)
fct=function(elt) elt[1]
fct(a)
sapply(lil, function(elt) elt[1])

#create a matrix
mymat=matrix(c(12,23,1,2,4,6),nrow = 2,ncol = 3)
mymat
mymat=matrix(c(12,23,1,2,4,6),nrow = 2,ncol = 3, byrow = T)
mymat
apply(mymat,2,mean)
apply(mymat,1,mean)
round(apply(mymat,1,mean),0)
apply(mymat,1,median)
apply
#Loop functions
?lapply()

#lapply-eg1
li=list("ann","ram","hanna")
lapply(li, toupper)

#lapply-eg2
x=list(a=seq(1:5),b=rnorm(8))
x
lapply(x, mean)

#lapply-eg3
x=list(a=seq(1:5),b=rnorm(8,1,2))
#generate 8 random variables with mean=1 and sd=2
x
lapply(x, mean)

#lapply-eg4
y=c(2,4,8)
lapply(y, runif)

#calculate the mean of all columns of mtcars dataset
df<-mtcars
lapply(df,mean)

#calculate the mean of all columns of iris dataset
df1<-iris
df1
lapply(df1,mean)
#species is a catagorical value
#we can apply mean function to only numeric values
#so write a code to display the mean values of only the numeric values of iris dataset
#without using the for loop
#is.numeric
lapply(iris,is.numeric)
k=lapply(iris,is.numeric)
typeof(k)

#we can retrieve the values of numeric columns by logical indexing
#but to apply logical indexing,we need to use a vector
iris[c(T,T,T,F)]
iris[2]
iris[c(1,2,3,4)]
l=sapply(iris, is.numeric)
typeof(k)
iris[sapply(iris, is.numeric)]

numf= unlist(lapply(iris,is.numeric))
lapply(iris[ ,numf], mean)


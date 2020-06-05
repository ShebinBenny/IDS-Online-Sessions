df<-data.frame(marks=c(32,35,43,45,39),sub=c("Maths","Statistics","DBMS","Python","Introduction to Data Science"))
df
class(df)
typeof(df)
class((df$marks))
typeof(class(df$marks))
class(df$sub)
typeof(class(df$sub))
row.names(df)=c("Ayan","Ayush","Aman","Arman","Anoop")
df[c(3,5)]

DF=read.table("C:/Users/Shebin's PC/Desktop/trial.csv",sep=",",header=TRUE)
DF
DF1=read.csv("C:/Users/Shebin's PC/Desktop/trial.csv")
DF1
f
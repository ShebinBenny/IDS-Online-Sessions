#Exercise
#creating dataframe with factor variable
name<-c("Ann","Linn","Rin","Pin","Bin","Tin","Win")
height <- c(132,151,162,139,166,147,122)
weight <- c(48,49,66,53,67,52,40)
gender <-factor(c("male","male","female","female","male","female","male"))
#create the dataframe df with the above vectors. Name is of type character and gender is of type factor
#Display the levels of gender. 
#Change the order of levels
#Add a new row c("Sin",150,55,"Trans"))
#Add a new level "Trans"

#1
df=data.frame(name,height,weight,gender)
#2
levels(df$gender)
#3
levels(df$gender)=c("male","female")
#4
rbind(df,c("Sin",150,55,"Trans"))
#5
levels(df$gender)<-c(levels(df$gender),"Trans")
#6
rbind(df,c("Sin",150,55,"Trans"))

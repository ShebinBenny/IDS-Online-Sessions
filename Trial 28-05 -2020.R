#create a dataframe Captaincydf using the following vectors
names<-c("Mahi","Sourav","Azhar","Sunny","Pataudi","Dravid")
Year<-c(2012,2004,2000,1980,1965,2008)
Played<-c(45,49,47,47,40,25)
won<-c(22,21,14,9,9,8)
lost<-c(12,13,14,8,19,6)
popularity<-factor(c(2,1,3,2,3,2))
Captaincydf<-data.frame(names,Year,Played,won,lost,popularity,stringsAsFactors = FALSE)
View(Captaincydf)
str(Captaincydf)
#displaying the rows as a subset with condition
subset(Captaincydf,names=="Azhar"| names=="Sourav",)

levels(Captaincydf$popularity)=c("Low","Medium","High")

str(Captaincydf)
#Adding a new level
rbind(Captaincydf,c("Sachin",2012,45,28,10,"Very High"))
levels(Captaincydf$popularity)<-c(levels(Captaincydf$popularity),"Very High")
str(Captaincydf)
rbind(Captaincydf,c("Sachin",2012,45,28,10,"Very High"))

Captaincydf=read.csv("CaptaincyData.csv")

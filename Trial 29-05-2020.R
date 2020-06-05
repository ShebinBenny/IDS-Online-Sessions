#29-5-20
#Create dataframe df1 using CaptaincyData
df1<-read.csv("CaptaincyData.csv")
#df1<-read.csv(file.choose())
df1
View(df1)
#Create dataframe df2 using CaptaincyData2
df2<-read.csv("CaptaincyData2.csv")
View(df2)
str(df2)

#formats- 1.Test matches 2. ODI 3. Twenty20
#Find a field in df2 which is a factor but is treated as numeric by R
#format
#Convert that field of df2 into factor type
df2$formats<-as.factor(df2$formats)
#Display the modified structure of df2
str(df2)

#Create dataframe df by Merging df1 and df2
df<-merge(df1,df2,by="names")
df

#coerce "names" to character
df$names<-as.character(df$names)
#Display the structure of df
str(df)

#Write df into Capcomb.csv file
write.csv(df,"Capcomb.csv")
write.csv(df,"Capcomb.csv",row.names = FALSE)
# Read Capcomb.csv file
Capc<-read.csv("Capcomb.csv")
Capc

#Read datafile.xml into your workspace
install.packages("XML",repos='http://cran.us.r-project.org')

library(XML)
#data<-xmlToDataFrame(file.choose())
#View(data)
#Read orders.xlsx into your workspace
install.packages("tidyverse",repos='http://cran.us.r-project.org')

#install.packages("readxl")
library(readxl)
daexc<-read_excel("orders.xlsx")
View(daexc)

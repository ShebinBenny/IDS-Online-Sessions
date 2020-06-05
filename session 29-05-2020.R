captaincydf=read.csv(file.choose())
str(captaincydf)
captaincydf2=read.csv(file.choose())
str(captaincydf2)
View(captaincydf)

captaincydf2$formats=as.factor(captaincydf2$formats)
levels(captaincydf2$formats)=c("Test","ODI","Twenty20")
str(captaincydf2)
combinecaptaincy=merge.data.frame(captaincydf,captaincydf2)
combinecaptaincy
dfc=merge(captaincydf,captaincydf2,by='names')
dfc
str(dfc)

dfc$names=as.character(dfc$names)
str(dfc)
write.csv(dfc,"capcomb.csv")
cpc=read.csv("capcomb.csv")
cpc


install.packages("XML")
library(XML)
dx=xmlToDataFrame(file.choose())
dx
View(dx)

install.packages("tidyverse")
library(tidyverse)
dexl=read_excel("orders.xlsx")
dexl
















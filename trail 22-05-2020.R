vp_df=data.frame("Name"=c("Pooja","Hari","Krithika","Hari"),"Month"=c("Jan","Feb","March","April"),
                 "BS"=c(141.2,139.2,135.2,160.1),"BP"=c(65,78,80,81))
str(vp_df)
print(vp_df)

vp_df[[3]][4]=159.1
vp_df[[3]][3]="NULL"
vp_df
vp_df[3]=NULL
vp_df[-3]
vp_df["BS"]=c(141.2,139.2,135.2,160.1)
vp_df$remarks = c('NMF','MF','NMF','NMF')
vp_df
vp_df[5,]=c("Geetha","May", 75,150,"MF")


vp_df=data.frame("Name"=c("Pooja","Hari","Krithika","Hari"),"Month"=c("Jan","Feb","March","April"),
                 "BS"=c(141.2,139.2,135.2,160.1),"BP"=c(65,78,80,81),c)
vp_df[5,]=c("Geetha","May", 150, 75)

vp_df[c(6:7),]=c("Seetha","Pooja","June","July",155,160,65,82)
vp_df
#Conditional Subsetting
m_df=data.frame(Name=c("John","Jortin","Joan","John","Jessy"),marks=c(32,35,43,45,39),sub=c("Maths","Statistics","DBMS","Python","Introduction to Data Science"))
m_df
#create a subset of m_df by selecting row mark>35
m_df[ m_df$marks > 35,]
m_df[ m_df$marks > 35,c(2,3)]
m_df[ m_df$marks > 35 & m_df$marks < 45 ,]

#create a subset of name='Joan' or sub='Python'
m_df[m_df$Name=="John" | m_df$sub== "Python",]

m_df[!m_df$Name=="John",]
m_df[m_df$Name!="John",]


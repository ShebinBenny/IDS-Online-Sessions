
Bas_salary=rep(20000,12)
cat("Basic Salary:",Bas_salary)
PF=(Bas_salary*2)/100
PF

#overtime
OT=c(2000,4000,1000,0,500,3000,0,1500,500,0,0,1000)
#Advance payment

Advance=c(10000,10000,15000,10000,0,0,16000,12000,0,1000,18000,0)

#Take_Home_Salary
Take_Home_Pay=Bas_salary+OT-(PF+Advance)

#Average of Take Home Salary
Avg_Take_home=mean(Take_Home_Pay)
cat("Average take Home:",Avg_Take_home)

#Good months
Good_Months=Take_Home_Pay>Avg_Take_home
Good_Months
month=month.abb
month

#Logical Indexing
GM=month[Good_Months]
GM

#Bad months
BM=month[!Good_Months]
BM

#Best Month
Best_Mon=Take_Home_Pay==max(Take_Home_Pay)
BMon=month[Best_Mon]
cat("Best Month",BMon)

#Worst Month
Worst_Mon=Take_Home_Pay==min(Take_Home_Pay)
WMon=month[Worst_Mon]
cat("Worst Month",WMon)

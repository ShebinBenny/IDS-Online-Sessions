#Part A
Test_No=1:5
Test_Name=c("Ser1","Ser2","Ser3","Ser4","Ser5")
Attempted=c(TRUE,TRUE,FALSE,TRUE,TRUE)
mark=c(60,65,NA,68,70)
#1
Test_Det=list(Test_No,Test_Name,Attempted,mark)
#2
names(Test_Det)=c("Test_No","Test_Name","Attempted","mark")
#3
Test_Det$Test_Name
#4
tdet<-list(t1=Test_No,t2=Test_Name,t3=Attempted,t4=mark)
Test_Name[tdet$Attempted]
tdet$t2[tdet$t3]
#5
total_marks=sum(mark,na.rm = TRUE)
total_marks

#Part B
Test_No=c(6:10)
Test_Name=c("Ser6","Ser7","Ser8","Ser9","Ser10")
Attempted=c(TRUE,TRUE,FALSE,TRUE,FALSE)
Mark2= list(68,70,71,72,75)
remarks<-c('Needs_Impr','Good','No_Comments','Good','No_Comments')
#1
Test_Det2=list(Test_No,Test_Name,Attempted,Mark2,remarks)
Test_Det2
#2
Test_Det2[[3]][5]=TRUE
Test_Det2
#3
append(Test_Det2,5,after = 1)
Test_Det2
#4
Test_Det2[[4]][5]="NULL"
Test_Det2
#5
#names(Test_Det["mark"])="T_M1"
#names(Test_Det2[4])="T_M2"
sum1<-sum(na.omit(Test_Det$mark)+ unlist(Test_Det2$Mark2))
sum1
#6
Test_Det2[[4]][3]=NULL
Test_Det2
#7
new_list=append(Test_Det,Test_Det2)
new_list

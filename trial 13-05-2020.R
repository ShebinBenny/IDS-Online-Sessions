List1<-list(Name=c("Jack","Jill","Ram"),R_no=seq(1,3),Test1=list(1,2,3),Test2=list(23,34,45))
List2<-list(Name=c("Jack","Jill","Ram"),R_no=seq(1,3),Test3=list(25,35,39),Test4=list(23,34,45))
#Adding a element to the beginning of the list
list3= c(5,List1)
#Adding an element between third and the fourth element
list3=append(List1,5,after=3)
list3

#Replace the third element of the first element of List1 with Sita
list3=List1[1][3]<-"Sita"
list3
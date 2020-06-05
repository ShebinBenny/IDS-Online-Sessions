#Function to calculate sum of two numbers
sumtwo=function(x,y){
  sum=x+y
  print(sum)
}
sumtwo(23,45)

sumthree=function(x,y,z){
  tot=x+y+z
  print(tot)
}
sumthree(12,3,45)

#Function to print squares of number in a sequence
fun1=function(a){
  for(i in seq(1:a)){
    b=i^2
    print(b)}}
fun1(5)

#function without an argument
funcp=function(){
  print("******************")
  print("CHRIST University")
}
#call the function without supplying arguments
funcp()

#function without an argument
func2=function(){
  for(i in 1:5){
    b=i^3
    print(b)
  }
}
#call the function without supplying arguments
func2()

#A function to calculate the percentage of marks
#Marks and total marks to be given as input
#Marks of 5 subjects, each out of 50
#so total marks is 250
Marks=c(35,38,42,40,45)
sum=0
func3=function(marks=0,total=0){
  for (i in (1:5)) {
    sum=sum+marks[i]
  }
  percent=(sum/total)*100
  print(percent)
}

func3(Marks,250)


#create a function with three arguments to perform multiplication and addition
func4=function(a,b,c){
  result=a*b+c
  print(result)
}
#call the function by the position of arguments
func4(4,6,2)
#call the function by the names of arguments
func4(a=2,b=4,c=6)


#Create a function with default arguments to perform multiplication and addition
func4=function(a=3,b=5,c=9){
  result=a*b+c
  print(result)
}
#call the function without supplying arguments
func4()
#call the function by supplying arguments
func4(4,6,2)
func4(4,6)

#Create a function to find the net salary given the basic salary, over time and deduction
bsal=c(12000,15000,16000)
ot=c(1000,1200,300)
ded=c(500,200,300)

func5=function(bsal,ot,ded){
  netsal=bsal+ot-ded
  print(netsal)
 
}
func5(bsal,ot,ded)

#Function Declartion
MyThirdFun=function(n,y=seq(0.05,1,by=0.01))
{
  print(n^y)
  print(y)
}
#call function with Two arguments
MyThirdFun(2,3)

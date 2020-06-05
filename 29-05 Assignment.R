#Write an R programme to check whether a given year is LEAP YEAR or NOT
#Write an R programme to check whether the given number is LESS THAN 25. If  #it is display the message "R is Great" otherwise "I should improve in R"
#Write an R programme to calculate the sum of marks of three subjects. If the  # is GREATER THAN OR EQUAL to 40, display "Congratulations, 
#Your Result is PASS" otherwise display " SORRY BETTER LUCK NEXT TIME"
#1
LEAP_YEAR<- 2000
{
  
  if ((LEAP_YEAR %% 400) == 0)         { print("LEAP YEAR")
    
  } else if ((LEAP_YEAR %% 100) == 0 ) {print("NOT A LEAP YEAR")
    
  } else if ((LEAP_YEAR %% 4) == 0 )   {print("LEAP YEAR")
    
  } else                       {print("NOT A LEAP YEAR")
    
  }
  
}
#2

x = 15
if(x < 25)
{
  print("R is great.")
}else{
  print("I should improve in R")
}
#3
Malayalam = 10
science = 20
English = 15
Total = sum(Malayalam,science,English)
Total
## [1] 45
if (Total >= 40)
{
  print("Congratulations!")
  print("Your Result Is Pass.")
}else{
  print("Sorry Better Luck Next Time.")
}


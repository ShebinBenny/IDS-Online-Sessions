
#1
x=c(1:5)
y=c(3,6)
x*y

#2
sample(1:50,4)

#3

incomes=c(24674.49, 6606.46, 8621.41, 9175.41, 8058.65, 8105.44, 11496.28, 9766.09,
             10305.32, 14379.96, 10713.97, 15433.50)
expenses=c(32161.82, 4695.07, 12319.20, 12089.72, 7658.57, 1840.20, 3285.73, 5821.12,
                 6976.93, 16618.61, 10054.37, 3803.96)
#3.1
profit=incomes-expenses
cat("Profit for each month:",profit)
#3.2
profitaftertax=profit-(profit*0.3)
cat("Profit after tax for each month:",profitaftertax)
#3.3
profitmargin=profitaftertax/incomes
cat("Profit margin for each month:",profitmargin)
#3.4
Avg_profitmargin=mean(profitmargin)
cat("Average profit Margin:",Avg_profitmargin)



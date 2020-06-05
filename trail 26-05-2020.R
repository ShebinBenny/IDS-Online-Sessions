vp_df=data.frame("Name"=c("Pooja","Hari","Krithika","Hari"),"Month"=c("Jan","Feb","March","April"),
                 "BS"=c(141.2,139.2,135.2,160.1),"BP"=c(65,78,80,81))
print("Vital Parameters:vp_df")
print(vp_df)
vp_df1=vp_df[vp_df$Name=="Hari" | vp_df$BS>150, ]
vp_df1

vp_df_s=subset(vp_df,Name=="Hari"| BS>150)
vp_df_s
vp_df4=subset(vp_df1,Name=="Hari"& BP>80)
vp_df4

F_df_sol1<- data.frame("Names"=c("Saurav","Pataudi", "Mahi","Dravid"),
                       "drawn"=c(11,15,19,30), stringsAsFactors = FALSE)
F_df_sol1
str(F_df_sol1)
F_df_sol2=cbind(F_df_sol1,"defeat"=c(0.2653,0.4750,0.2667,0.2400))
F_df_sol2
F_df_sol2=rbind(F_df_sol1,c("Azhar",19,0.2765))
F_df_sol2            


#1.create a dataframe "Co2" with the following fields
Plant=c("Qn1","Qn2","Qn3","Qc1","Qc2","Mc1","Mc2")
Type=c("Quebec","Quebec","Quebec","Quebec","Quebec","Mississippi","Mississippi")
Treatment=c("Chilled","Chilled","Chilled","Chilled","Chilled","NonChilled","NonChilled")
conc=c(95,175,250,250,500,675,1000)
Co2=data.frame(Plant,Type,Treatment,conc)
Co2               

#2. Display the structure of the dataframe
str(Co2)

#3. Add a new column uptake = uptake=c(16,30.4,34.8,37.2,39.2,39.7,13.6) #use a built-in function
Co2=cbind(Co2,"uptake"=c(16,30.4,34.8,37.2,39.2,39.7,13.6))
Co2

#4. Add a new row c("Mc1,"Mississippi","NonChilled",95,27.3)
Co2=rbind(Co2,c("Mc1","Mississippi","NonChilled",95,27.3))
Co2

#5. Use subset function to create a subset Co2_1 with type as "Quebec" or conc is greater than 250
Co2_1=subset(Co2,Type=="Quebec"|conc>250)
Co2

#6. Use subset function to select Plant with uptake more than 34
Co2_2=subset(Co2,uptake>34,Plant)
Co2_2

#7.create a subset of Co2 with treatment is "Chilled" or conc  is greater than 300
Co2_3=subset(Co2,Treatment=="Chilled"|conc>300,)
Co2_3

#8.What will be the output of the following code?
subset(Co2,Treatment=="NonChilled" & conc < 300)

#9.What will be the output of the following code?
subset(Co2,Treatment=="Chilled" |conc > 200 & Type=="Quebec")


#Download the Suspension_Coil.csv file, and place it in the active directory for your R session.

#In your MechaCarChallenge.RScript, import and read in the Suspension_Coil.csv file as a table.
suspension_coil <- read.csv("../Suspension_Coil.csv")


#Write an RScript that creates a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
total_summary

#Write an RScript that creates a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil’s PSI column. 
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

lot_summary
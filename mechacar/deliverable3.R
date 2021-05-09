#Deliverable 3: T-Test on Suspension Coils
t.test(suspension_coil$PSI, mu=1500)

t.test(subset(suspension_coil,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)

t.test(subset(suspension_coil,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)

t.test(subset(suspension_coil,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)


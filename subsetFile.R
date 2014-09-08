hp1 <- read.csv("household_power_consumption.txt", header=TRUE,sep=";")
hp <- hp1[hp1$Date=="1/2/2007"|hp1$Date=="2/2/2007",]

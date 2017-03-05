readPowerData()

png("plot2.png", width=480, height=480)
datetime <- strptime(paste(subPowerData$Date, subPowerData$Time, sep=" "), "%d/%m/%Y %H:%M:%S")
globalActivePower <- as.numeric(subPowerData$Global_active_power)
plot(datetime, globalActivePower, type="l", xlab="", ylab="Global Active Power (kilowatts)")

dev.off()
readPowerData()
png("plot1.png", width=480, height=480)

datetime <- strptime(paste(subPowerData$Date, subPowerData$Time, sep=" "), "%d/%m/%Y %H:%M:%S")
globalActivePower <- as.numeric(subPowerData$Global_active_power)
hist(globalActivePower, col = "red", main = "Global Active Power", xlab = "Global Active Power(kilowatts)")

dev.off()
readPowerData <- function(){
  inputFile <- "./household_power_consumption.txt"
  powerData <- read.table(inputFile, header=TRUE, sep=";", stringsAsFactors=FALSE, dec=".")
  subPowerData <- powerData[powerData$Date %in% c("1/2/2007","2/2/2007") ,]
  
  head(powerData)
}
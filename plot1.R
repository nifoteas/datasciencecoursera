source("Rt_Dt_.R")
plot1 <- function(data=NULL) {
  if(is.null(data))
    data <- Gt_Dt()
  png("plot1.png", width=400, height=400)
  hist(data$Global_active_power,main="Global Active Power",xlab="Global Active Power (kilowatts)", ylab="Frequency",
       col="red")
  dev.off()
}
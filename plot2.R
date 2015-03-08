source("Rd_dt_.R")
plot2 <- function(data=NULL) {
  if(is.null(data))
    data <- Gt_Dt()
  png("plot2.png", width=400, height=400)
  plot(data$Time, data$Global_active_power,type="l", xlab="", ylab="Global Active Power (kilowatts)")
  dev.off()
}
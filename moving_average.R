moving_average <- c()

for (i in 1:(length(AirPassengers)-9)){
  moving_average[i] <- mean(AirPassengers[i:(i+9)])
}

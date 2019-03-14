good_months <- NULL

for (i in 1:(length(as.vector(AirPassengers))-1)){
  if (AirPassengers[i] < AirPassengers[i+1]){
    good_months[i] <- AirPassengers[i+1]
  }
}


good_months <- AirPassengers[-1][AirPassengers[-1] > AirPassengers[-144]] 

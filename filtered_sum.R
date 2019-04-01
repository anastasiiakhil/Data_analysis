filtered.sum <- function(x){
  result <- sum(x[x > 0], na.rm = T)
  return(result)}

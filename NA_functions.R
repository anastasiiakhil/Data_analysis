NA.position <- function(x){
  position <- which(is.na(x))
  return(position)
}


NA.counter <- function(x){
  count <- sum(is.na(x))
  return(count)
}

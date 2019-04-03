filtered.cor <- function(x){
  filtered_data <- x[,sapply(x,is.numeric)]
  corr <- cor(filtered_data)
  diag(corr) <- 0
  index <- which.max(abs(corr))
  return(corr[index])
}

high.corr <- function(x){
  mat <- cor(x)
  diag(mat) <- 0
  result <- rownames(which(abs(mat) == max(abs(mat)), arr.ind = TRUE))
  return(result)
}

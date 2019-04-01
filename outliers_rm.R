outliers.rm <- function(x){
  IQ_range <- IQR(x)
  q <- quantile(x, probs = c(0.25, 0.75))
  result <- x[(x > q[1] - 1.5*IQ_range) & (x < q[2] + 1.5*IQ_range)]
  return(result)
}

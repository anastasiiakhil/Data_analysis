normality.test  <- function(x){
  result <- apply(x, 2, function(x) shapiro.test(x)$p.value)
  return(result)
}

beta.coef <- function(x){
  x <- scale(x)
  result <- lm(formula = x[, 1] ~ x[, 2])$coefficients
  return(result)
}

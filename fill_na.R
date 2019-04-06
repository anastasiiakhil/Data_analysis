fill_na <- function(x){
  fit <- lm(y ~ x_1 + x_2, data = x, na.action = 'na.exclude')
  x$y_full <- ifelse(is.na(x$y) == T, predict(fit, x), x$y)
  return(x)
}

regr.calc <- function(x){
  p_val <- cor.test(x[,1], x[,2])$p.value
  if (p_val < 0.05){
    fit <- lm(x[,1] ~ x[,2])
    x$fit <- fit$fitted.values
    return(x)
  } else {return("There is no sense in prediction")}
}

resid.norm  <- function(fit){
  p <- shapiro.test(fit$residuals)$p.value
  plt <- ggplot(data.frame(fit$model), aes(x = fit$residuals)) + 
    geom_histogram(fill = ifelse(p < 0.05, 'red', 'green'))
  return(plt)
}
 
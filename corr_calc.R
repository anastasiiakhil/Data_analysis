corr.calc <- function(x){
  corr <- cor.test(x[,1], x[,2])
  return(c(corr$estimate, corr$p.value))
}

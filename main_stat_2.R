library(ggplot2)

data <- diamonds
data$factor_price <- ifelse(diamonds$price >= mean(diamonds$price),1,0)
data$factor_carat <- ifelse(diamonds$carat >= mean(diamonds$carat),1,0)
main_stat <- chisq.test(table(data$factor_price, data$factor_carat))$statistic

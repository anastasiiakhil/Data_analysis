library(ggplot2)

data <- table(diamonds[,2:3])
main_stat <- chisq.test(data)$statistic

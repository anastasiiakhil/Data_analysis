library(ggplot2)

data <- subset(diamonds, cut == 'Ideal' & carat == 0.46)
fit <- lm(price ~ depth, data)
fit_coef <- fit$coefficients

data <- npk
fit <- aov(yield ~ N*P, data)
summary(fit)

fit2 <- aov(yield ~ N+P+K, data)
summary(fit2)

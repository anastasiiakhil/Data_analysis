data <- read.csv('F:/просмотрено/Learn_program/R/Pillulkin.csv')
data$patient <- as.factor(data$patient)

fit <- aov(temperature ~ pill + Error(patient/pill), data)
summary(fit)

fit2 <- aov(temperature ~ doctor*pill + Error(doctor/patient), data)
summary(fit2)

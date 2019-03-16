boxplot <- ggplot(airquality, aes(x = as.factor(Month), y = Ozone)) + geom_boxplot()

plot1 <- ggplot(mtcars, aes(x = mpg, y = disp, col = hp)) + geom_point()

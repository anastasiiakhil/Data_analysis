library(ggplot2)

my_plot <- ggplot(iris, aes(x = Sepal.Width, y = Petal.Width, col = Species)) +
           geom_point() + geom_smooth(method = 'lm')

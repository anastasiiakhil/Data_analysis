library("ggplot2")

ToothGrowth$dose <- factor(ToothGrowth$dose)
obj <- ggplot(data = ToothGrowth, aes(x=supp, y=len, fill=dose)) + geom_boxplot()

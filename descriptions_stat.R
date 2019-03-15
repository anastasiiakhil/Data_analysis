library(psych)

descriptions_stat <- aggregate(cbind(hp,disp) ~ am, mtcars, sd)

air_quality <- subset(airquality, Month %in% c(7, 8, 9))
result <- aggregate(Ozone ~ Month, air_quality, length)

descr_skew <- describeBy(airquality, group = airquality$Month)$`8`

iris_sd <- describe(x = iris)

iris_virginica <- sort(aggregate(cbind(Sepal.Length,Sepal.Width, Petal.Length,
                                        Petal.Width) ~ Species, iris, median)[3,])

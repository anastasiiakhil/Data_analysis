mtcars$new_var <- ifelse(mtcars$carb >= 4 | mtcars$cyl > 6, 1, 0)

my_vector <- c(20.67, 23.34, 22.65, 17.11, 22.1, 26.32, 20.39, 21.04, 23.78, 31.11)

if (mean(my_vector) > 20) {
  result <- 'My mean is great'
} else result <- 'My mean is not so great'

mtcars$even_gear <- as.numeric(mtcars$gear %% 2 == 0)

mpg_4 <- mtcars$mpg[mtcars$cyl == 4]

mini_mtcars <- mtcars[c(3, 7, 10, 12, nrow(mtcars)), ]

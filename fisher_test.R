fisher_test <- fisher.test(table(mtcars$am, mtcars$vs))$p.value

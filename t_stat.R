data <- ToothGrowth
test <- t.test(data$len[data$supp == 'OJ' & data$dose == 0.5],
               data$len[data$supp == 'VC' & data$dose == 2])
t_stat <- test$statistic

my_vector_2 <-  my_vector[mean(my_vector) + sd(my_vector) > my_vector & 
                            mean(my_vector) - sd(my_vector) < my_vector]

my_vector_2 <- my_vector[abs(my_vector - mean(my_vector)) < sd(my_vector)]

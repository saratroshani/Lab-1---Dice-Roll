my_rolls <- c(3, 1, 5, 6, 4, 3, 5, 3, 3, 4, 1, 6, 1, 6, 5, 1, 5, 1, 1, 4, 5, 6, 4, 2, 1, 2, 5, 1)

how_many_rolls <- 28

if_come_up_6 <- as.numeric(my_rolls == 6)

mean(if_come_up_6)

sum(if_come_up_6)

sim_rolls <- sample(1:6, how_many_rolls, replace = TRUE)

if_come_up_6_sim <- as.numeric(sim_rolls == 6)

mean(if_come_up_6_sim)

sum(if_come_up_6_sim)

# Lab 1 - Dice Roll

Study Group Members: Sara Troshani, Alexander Francisco, Yernar

This repository contains my R code for the dice roll experiment.

We rolled one die 28 times and recorded the results. We then used R to calculate how often a 6 appeared and compared our results with a simulated fair die.

In the experiment, a 6 came up 4 times out of 28 rolls, which is about 14.3%.

Results
> my_rolls <- c(3, 1, 5, 6, 4, 3, 5, 3, 3, 4, 1, 6, 1, 6, 5, 1, 5, 1, 1, 4, 5, 6, 4, 2, 1, 2, 5, 1)
> 
> how_many_rolls <- 28
> 
> if_come_up_6 <- as.numeric(my_rolls == 6)
> 
> mean(if_come_up_6)
**[1] 0.1428571**
> 
> sum(if_come_up_6)
**[1] 4**
> 
> sim_rolls <- sample(1:6, how_many_rolls, replace = TRUE)
> 
> if_come_up_6_sim <- as.numeric(sim_rolls == 6)
> 
> mean(if_come_up_6_sim)
**[1] 0.1428571**
> 
> sum(if_come_up_6_sim)
[1] 4

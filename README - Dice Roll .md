# Lab 1 - Dice Roll

Team: Sara Troshani, Alexander Francisco, Yernar

We rolled the die 28 times in total. Out of those 28 rolls, the number 6 came up 4 times. To find the percentage, we divided 4 by 28, which gives about 0.143, or 14.3%.

```r
my_rolls <- c(3, 1, 5, 6, 4, 3, 5, 3, 3, 4, 1, 6, 1, 6, 5, 1, 5, 1, 1, 4, 5, 6, 4, 2, 1, 2, 5, 1)

how_many_rolls <- 28

if_come_up_6 <- as.numeric(my_rolls == 6)

mean(if_come_up_6)
```

```text
[1] 0.1428571
```

```r
sum(if_come_up_6)
```

```text
[1] 4
```

For a fair six-sided die, each number has the same chance of coming up, so the chance of rolling a 6 is about 16.7%.
In our experiment, 6 came up about 14.3% of the time. That is pretty close to 16.7%, so the result is close to what we would expect from a fair die.
Since we only rolled the die 28 times, there can still be some random variation. Based on this experiment, I would say the die seems reasonably fair, but I would want to roll it more times before being more confident.

```r
sim_rolls <- sample(1:6, how_many_rolls, replace = TRUE)

if_come_up_6_sim <- as.numeric(sim_rolls == 6)

mean(if_come_up_6_sim)
```

```text
[1] 0.1428571
```

```r
sum(if_come_up_6_sim)
```

```text
[1] 4
```

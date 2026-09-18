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

For a fair six-sided die, each number should have an equal chance of coming up. That means the chance of rolling a 6 is 1 out of 6, or about 16.7%.

When we compare the two numbers, our result was 14.3% and the expected result for a fair die is 16.7%. These are fairly close, so our result does not make the die look obviously unfair.

At the same time, 28 rolls is still a small number of rolls. Because of random chance, we would not expect to get exactly 16.7% every time. The percentage can be a little higher or lower even if the die is fair. Based on this experiment, I would say the die appears to be reasonably fair, but I would probably need to roll it more times before being very confident in that conclusion.

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

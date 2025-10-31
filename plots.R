library(ggplot2)

ggplot(mtcars, aes(x = hp, y = mpg, color = factor(cyl))) +
  geom_point() +
  theme_minimal() +
  labs(color = "cyl")

plot(iris[, -5])

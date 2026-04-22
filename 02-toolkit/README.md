# 02 - Toolkit

This week we discuss the tools we will use during this course. We will cover the following topics:

- [Git](https://git-scm.com/)
- [make](https://www.gnu.org/software/make/)
- [R](https://www.r-project.org/)


An example R snippet using ggplot2:

```R
library(ggplot2)
ggplot(mtcars, aes(x = wt, y = mpg)) +
  geom_point() +
  theme_minimal()
```
This code creates a scatter plot of the `mtcars` dataset, plotting weight (`wt`) against miles per gallon (`mpg`). The `geom_point()` function adds points to the plot, and `theme_minimal()` gives it a clean look.
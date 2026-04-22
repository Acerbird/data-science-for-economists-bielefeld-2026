###
# 01 - examples
# 260415
# - first R examples for the data science for economists course
### 
install.packages("pacman")
pacman::p_load(
  tidyverse,    # data wrangling & visualization
  data.table,   # fast data manipulation
  ggplot2,      # plotting
  rvest,        # web scraping (module 04)
  sf,           # spatial data (module 07)
  terra,        # raster data (module 07)
  quanteda,     # text analysis (module 06)
  torch,        # deep learning backend (module 10)
  ellmer         # LLM API access (module 10)
)

if (!require("pacman")) install.packages("pacman"); library(pacman)
p_load(ggplot2)

# change working directory to the project root
setwd("01-getting-started")

# create a simple data frame
data <- data.frame(
  x = 1:10,
  y = c(2, 3, 5, 7, 11, 13, 17, 19, 23, 29)
)

# basic scatter plot
ggplot(data, aes(x = x, y = y)) +
  geom_point() +
  labs(title = "Scatter Plot of x vs y",
       x = "x values",
       y = "y values") +
  theme_minimal()

ggsave("output/scatter_plot.png", width = 6, height = 4)

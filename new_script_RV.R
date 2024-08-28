# Setup
library(dplyr)
library(ggplot2)

# Print table of star wars hair colours
table(starwars$hair_color)

###############################################################################.

# Set up some ggplot example code using Iris
iris |>
  ggplot(aes(Petal.Length, Petal.Width, color = Species)) +
  geom_point()+
  theme_classic()

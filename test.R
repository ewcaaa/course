library(tidyverse)
library(palmerpenguins)

penguins %>%
  ggplot(aes(x = flipper_length_mm, y = body_mass_g, color = species)) +
  geom_point() +
  labs(title = "Penguin Flipper Length vs Body Mass",
       x = "Flipper Length (mm)",
       y = "Body Mass (g)") +
  theme_minimal()
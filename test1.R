  # This code creates a visualization of Edgar Anderson’s iris data in a scatter graph using ggplot2
  # Author: Anne Erys Rose
  # Date: 2025.01.10
  
  library(ggplot2)
  library(dplyr)
  
  plot = ggplot(iris, aes(x = Petal.Length, y = Petal.Width, colour = Species)) + 
    geom_point()
  
  print(plot)
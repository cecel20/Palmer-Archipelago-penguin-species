# Palmer-Archipelago-penguin-species
 use the Palmer Penguins dataset, which contains size measurements for three penguin species that live on the Palmer Archipelago in Antarctica
 Let's say we want to visualize the relationship between body mass and flipper length. You may guess the larger the penguin, the longer the flipper. 
install.packages(tidyverse)
install.packages()
library(readr)
library(dplyr)

#load the tidyverse
library(tidyverse)

install.packages('palmerpenguins')
library('palmerpenguins')
install.packages('ggplot2')
library('ggplot2')
 
ggplot(data=penguins, aes(x=flipper_length_mm, y=body_mass_g)) + geom_point()
ggplot(data=penguins, aes(x=flipper_length_mm, y=body_mass_g)) + geom_point(aes(shape=species, color = species))

ggplot(data=penguins, aes(x=flipper_length_mm, y=body_mass_g)) + geom_point(aes(shape=species, color = species))+facet_wrap(~species)+labs(title='Palmer Penguins:"Body Mess VS Flipper Length"')

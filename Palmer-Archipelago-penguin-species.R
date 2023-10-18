# we have a couple of options here - we can load the entire tidyverse or we can just load the 
# tidyverse packages that we're interested in using. I'm going to load the tidyverse, but alternatively you
# could run the following instead:
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

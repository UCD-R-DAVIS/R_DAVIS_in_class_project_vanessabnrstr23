# Project Management ----


#working directory and file paths ---
getwd()k

"/Users/vanessabnrstr23/Documents/R-Projects/
R_DAVIS_in_class_project_vanessabnrstr23"
setwd()


d <- read.csv("./data/tail_length.csv")

# code and data organization ----

dir.create("./lectures")

weight_g <- c(50,60,65,82)


### change vectors ----


weight_g <- c(weight_g, 90)
weight_g

#challenge 
num_char <- c(1,2,3,"a")
#chooses lowest commondenominator 
#vectors have to be the SAME class of valhes
num_logical <- c(1, 2, 3, TRUE)
char_logical <- c("a", "b", "c", TRUE)

tricky <- c(1,2,3,"4")

#Subsetting ---
animals <- c("mouse", "rat","dog", "cat")
animals 
animals [2]
animals[c(2,3)]
animals[c(2,2)]



##conditional subsetting 
weight_g <- c(21,34,39,54,55)
weight_g > 50
weight_g[weight_g > 50]

##symbols
##%in%
animals %in% c("rat","cat","dog","duck","goat")



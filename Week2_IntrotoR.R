








 #Introduction to R: arithmetic 

3 + 4

  
  
  
  
  #incomplete command 

2 * 5
#order of operations 

4 + (8 * 3) ^ 2

#this is a comment 

#scientific notation 
2/100000
4e3


#mathematical functions
exp(1)


exp(3)

log(4)

sqrt(4)


#r help files
?log
log(2,4)
log(4,2)
log(x =2,base=4)


x <-1

x
rm(x)


#arguments to functions

#nested functions 
sqrt(exp(4))


#six comparison functions 

mynumber <- 6
mynumber == 5


#objects and assignment 
mynumber <-7

othernumber <- -3


mynumber * othernumber
#object name conventions 
numSamples <- 50
num_samples <- 40
rm(num_samples)
#tab completion 
rm(list = ls())

#errors and warnings 





#challenge
elephant1_kg <- 3492
elephant2_lb <- 7757

elephant1_lb <- elephant1_kg * 2.2

elephant2_lb > elephant1_kg

myelephants <- c(elephant1_kg, elephant2_lb)

which(myelephants == max(myelephants))


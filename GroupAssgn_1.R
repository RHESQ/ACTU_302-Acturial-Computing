##########################################
############## EXERCISE 1 ################
########## ACTURIAL COMPUTING ############
## DUE DATE: 
## GROUP MEMBERS: 10907327
##                
##                

### (1) Creating the vector str with 7 elements

?sample
set.seed(123)

mon <- 0:10000
    salary <- sample(c(x = mon), size = 7)
    unique(salary)
    length(salary)

names(salary) <- c("mingle", "kizzito", "selorm", "aseye", "zia", "duchess", "kelvin" )

### (1) Using the vector in 1;
# a)
    salary[3]

# b) 
    salary[c(2, 4, 6)]
    
# c) 
    salary[1:7]


    
##### (3)
    library(datasets)

## a) 
    
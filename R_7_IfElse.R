
#Nested if

#rnorm()  #to generate random numbers

#----- -2 ----- -1 ----- 0 ----- 1 ----- 2-----

rm(answer)
x <- rnorm(1)
if(x > 1){
  answer <- "Greater than 1"
} else{
  
  if(x >= -1){
    answer <- "Between -1 and 1"
    
  } else{
    answer <- "Less than -1"
    
    
  }
  
#  answer <- "Less than or equal to 1"
  
}


#Chained if

rm(answer)
x <- rnorm(1)
if(x > 1){
  answer <- "Greater than 1"
} else if(x >= -1){
    answer <- "Between -1 and 1"
} else{
    answer <- "Less than -1"
}
  
  












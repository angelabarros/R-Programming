#function to add two numbers
add2 <- function(x,y){
  x+y
}


#function that returns the numbers that are above 10 of a given array 
above10 <- function(x){
  use <- x > 10
  x[use]
}

#function that returns the numbers that are above n of a given array 
above <- function(x, n){
  use <- x > n
  x[use]
}


#function to calculate the mean of each column of a matrix
column_mean <- function(y){
  nc <- ncol(y)
  means <- numeric(nc)
  for (i in i:nc) {
    means[i] <- mean(y[,i])
  }
  means
}

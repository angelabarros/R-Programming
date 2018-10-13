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


#argument matching
mydata <- rnorm(100)
sd(mydata)
#equivalent
sd(x = mydata)
#equivalent
sd(x = mydata, na.rm = FALSE)


#Arguments to functions are evaluated lazily, so they are evaluated only as needed.
f <- function(a, b){
  a^2
}
#b isn't used inside the function, so it's going to work
f(2)

## THE "..." Argument
#The ... argument indicates a variable number of arguments that are actually passed on to other functions.
# - is often used when extending another function and you don't want to copy the entire argument list of the original function

# myplot <- function(x, y, type = "1", ...){
#   plot(x, y, type = type, ...)
# }


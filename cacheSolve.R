## This is part of E. Miller's submission for Programming Assignment 2
## The focus of this assignment is lexical scoping
## functions do


cacheSolve <- function(x, ...) {
  m <- x$getinverse()
  if(!is.null(m)) {     #Checking to see if m already has been calculated
    message("getting cached data")
    return(m)
  }
  data <- x$get()
  m <- solve(data, ...)  #setting m to the inverse value
  x$setinverse(m)
  m
        ## Return a matrix that is the inverse of 'x'
}

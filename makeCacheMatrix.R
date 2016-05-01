## This is part of E. Miller's submission for Programming Assignment 2
## The focus of this assignment is lexical scoping
## This function accepts a matrix as input

## The purpose of the function is to set and get the value of the matrix
## and also to set and get the value of the inverse

makeCacheMatrix <- function(x = matrix()) {
  m <- NULL
  set <- function(y) {
    x <<- y
    m <<- NULL
  }
  get <- function() x
  setinverse <- function(solve) m <<- solve
  getinverse <- function() m
  list(set = set, get = get,
       setinverse = setinverse,
       getinverse = getinverse)
  
}
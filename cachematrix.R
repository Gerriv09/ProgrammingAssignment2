## The functions in this code are for saving in memory the inverse of a matrix
## so the computer can skip the computation which is pretty heavy computationally speaking

## This function saves the inverse of the matrix "x" in memory and returns this matrix


makeCacheMatrix <- function(x = matrix()) {
         y <<- x
         k <- solve(x)
         l <<- k
         return(l)
}


## This function is to be used after makeCacheMatrix, but just one time so it has something to compare and something to cache if it is the case

cacheSolve <- function(x) {
        ## Return a matrix that is the inverse of 'x'
        if (identical(x,y) == TRUE){
      
                message("Getting cached data...")
                return(l)
      
  
        }
        else{
    
                makeCacheMatrix(x)
    
        }
}

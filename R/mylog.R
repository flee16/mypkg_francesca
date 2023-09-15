#export
mylog <- function(x){
  output <- log(x)
  return(output)
}

#' Log Function
#'
#' @param x a vector of length n - param is immediately followed by name of parameter and you need to define it
#'
#' @return vector of length n with the log of x
#' @export
#'
#' @examples
#' myvector <- c(1,2,3)
#' mylog(myvector)
#'
mylog <- function(x){
  n <-length(x)
  #initalizing the length
  res <- numeric(n)
  #initalizing the vector of 0's of length n, if working with character you would replace with "character(n)"
  for (i in 1:n){
    res[i] <- log(x[i])
#for each vector compute the log a return it into res vector
#res[i] for item in the vector, take the log of the item
#The square brackets are also called extraction operators as they are used to extract specific elements from a vector or matrix.
  }
  return(res)
#key word which will return the result you want
}

meanx <-function(x){
  output <-sum(x)/length(x)
  return(output)
}

meanx(c(1,2,3,4,5,6))

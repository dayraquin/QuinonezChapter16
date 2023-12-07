#' Fizz Buzz Function.
#'
#' Because this is a very simple function, my explanation is short. These
#' paragraphs should explain everything you need to know.
#'
#' @param x A vector
#' @return A vector that is built from \code{x}
#' @example
#' input_vector = c(1,2,3,4,5,6,7,8,9,10,15)
#' fizz_buzz(input_vector)
#' @export

fizz_buzz <- function(x){
  output <- vector()
  n <- length(x)
  for(i in 1:n){
    if(x[i] < 0 ){
      # throw error message
      stop('Error Message: Value is less than 0')
    }
    if( x[i] == 0){
      # throw error message
      stop('Error Message: Value is equal to 0')
    }
    if( is.infinite(x[i])){
      # throw error message
      stop('Error Message: Value is infinity')
    }
    if(x[i]%%3 == 0 & x[i]%%5 == 0){
      output[i] <- paste('Fizz Buzz')
    }
    else if( x[i]%%3 == 0 ){
      output[i] <- paste('Fizz')
    }
    else if( x[i]%%5 == 0){
      output[i] <- paste('Buzz')
    }
    else{
      output[i] <- x[i]
    }
  }
  print(length(output))
  return(output)
}

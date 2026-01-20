sum_recursive <- function(n){
  if(n==1){
    return(1)
  }else{
    return(n+sum_recursive(n-1))
  }
}


call <- sum_recursive(5)
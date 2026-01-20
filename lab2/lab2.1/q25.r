factorial_recursive <- function(n) {
  if (n == 0)
    return(1)
  else
    return(n * factorial_recursive(n - 1))
}

num <- as.numeric(readline("Enter a number: "))
cat("Factorial =", factorial_recursive(num), "\n")

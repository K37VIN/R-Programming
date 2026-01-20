sum_of_squares <- function(n) {
  if (n == 0)
    return(0)
  else
    return(n^2 + sum_of_squares(n - 1))
}

num <- as.numeric(readline("Enter n: "))
cat("Sum of squares =", sum_of_squares(num), "\n")

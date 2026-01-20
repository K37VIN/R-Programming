dec_to_binary <- function(n) {
  if (n == 0)
    return(0)
  else
    return(n %% 2 + 10 * dec_to_binary(n %/% 2))
}

num <- as.numeric(readline("Enter a decimal number: "))
cat("Binary =", dec_to_binary(num), "\n")

reverse_num <- function(n, rev = 0) {
  if (n == 0)
    return(rev)
  else
    return(reverse_num(n %/% 10, rev * 10 + (n %% 10)))
}

num <- as.numeric(readline("Enter a number: "))
cat("Reversed Number =", reverse_num(num), "\n")

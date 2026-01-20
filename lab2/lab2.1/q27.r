stats5 <- function(a, b, c, d, e) {
  nums <- c(a, b, c, d, e)
  
  sum_val <- sum(nums)
  avg_val <- mean(nums)
  sd_val  <- sd(nums)
  
  cat("Sum =", sum_val, "\n")
  cat("Average =", avg_val, "\n")
   
  cat("Standard Deviation =", sd_val, "\n")
}

cat("Enter 5 numbers:\n")
n1 <- as.numeric(readline())
n2 <- as.numeric(readline())
n3 <- as.numeric(readline())
n4 <- as.numeric(readline())
n5 <- as.numeric(readline())

stats5(n1, n2, n3, n4, n5)

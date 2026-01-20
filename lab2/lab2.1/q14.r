n <- as.numeric(readline("Enter n: "))
total_sum <- 0

for (i in 1:n) {
  total_sum <- total_sum + (i * (i + 1) / 2)
}

cat("Sum of the series =", total_sum, "\n")

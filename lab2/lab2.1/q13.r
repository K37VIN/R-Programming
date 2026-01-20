n <- as.numeric(readline("Enter a number: "))
sum <- 0

for (i in 1:(n-1)) {
  if (n %% i == 0) {
    sum <- sum + i
  }
}

if (sum == n)
  cat(n, "is a Perfect Number\n")
else
  cat(n, "is NOT a Perfect Number\n")

num <- as.numeric(readline("Enter a number: "))
rev <- 0
temp <- num

while (temp > 0) {
  digit <- temp %% 10
  rev <- rev * 10 + digit
  temp <- temp %/% 10
}

cat("Reversed Number =", rev, "\n")

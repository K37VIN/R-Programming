num <- as.numeric(readline("Enter a number: "))
temp <- num
sum <- 0

while (temp > 0) {
  digit <- temp %% 10
  sum <- sum + digit^3
  temp <- temp %/% 10
}

if (sum == num)
  cat(num, "is an Armstrong Number\n")
else
  cat(num, "is NOT an Armstrong Number\n")

n <- as.numeric(readline("Enter n: "))

a <- 0
b <- 1

cat("Fibonacci Series:", a, b)

for (i in 3:n) {
  c <- a + b
  cat(c)
  a <- b
  b <- c
}


average3 <- function(a, b, c) {
  return((a + b + c) / 3)
}

x <- as.numeric(readline("Enter 1st number: "))
y <- as.numeric(readline("Enter 2nd number: "))
z <- as.numeric(readline("Enter 3rd number: "))

cat("Average =", average3(x, y, z), "\n")

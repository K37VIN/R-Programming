hcf <- function(a, b) {
  while (b != 0) {
    temp <- b
    b <- a %% b
    a <- temp
  }
  return(a)
}

lcm <- function(a, b) {
  return((a * b) / hcf(a, b))
}

x <- as.numeric(readline("Enter 1st number: "))
y <- as.numeric(readline("Enter 2nd number: "))

cat("HCF =", hcf(x, y), "\n")
cat("LCM =", lcm(x, y), "\n")

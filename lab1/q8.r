a <- as.numeric(readline("Enter first number:"))
b <- as.numeric(readline("Enter second number:"))

a <- a+b
b <- a-b
a <- a-b

cat("After swapping:a =",a,"\nb =",b,"\n")
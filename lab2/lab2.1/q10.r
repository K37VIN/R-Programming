num <- as.numeric(readline("Enter a number:"))

fact <- 1
for (i in 1:num){
  fact <- fact*i
}

cat("Factorial of given number is",fact)
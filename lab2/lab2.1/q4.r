a <- as.numeric(readline("Enter first number:"))
b <- as.numeric(readline("Enter second number:"))
c <- as.numeric(readline("Enter third number:"))

if (a >= b & a>=c){
  cat("Largest number is:",a)
}
if (b>=a & b>=c){
  cat("Largest number is:",b)
}
else{
  cat("Largest number is:",c)
}

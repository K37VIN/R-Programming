a <- as.numeric(readline("Enter a number:"))
temp <- a
rev <- 0
digit <- 0

while(temp>0){
  digit <-temp %% 10
  rev <- rev*10 + digit
  temp <- temp %/% 10
}

if (rev == a){
  cat(a,"is a palindrome number")
}
else{
  cat(a,"is not a palindrome")
}
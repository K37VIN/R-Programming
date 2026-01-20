sub1 <- as.numeric(readline("Enter sub1 marks:"))
sub2 <- as.numeric(readline("Enter sub2 marks:"))
sub3 <- as.numeric(readline("Enter sub3 marks:"))

total <- sub1+sub2+sub3
avg <- total/3


if (avg >= 90){
  cat("Grade O")
}
if (avg >= 80 & avg < 90){
  cat("Grade E")
}
if (avg >= 70 & avg < 80){
  cat("Grade A")
}
if (avg >= 60 & avg < 70){
  cat("Grade B")
}
if (avg >= 50 & avg < 60){
  cat("Grade C")
}
else{
  cat("Grade D")
}
cat("Enter vector: ")
v <- scan()

cat("Enter 4 matrix values: ")
m <- matrix(scan(), 2, 2)

cat("Enter 2 list elements: ")
l <- scan(what="")

mylist <- list(v, m, l)

mylist[[2]]

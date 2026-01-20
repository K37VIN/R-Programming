n <- as.numeric(readline("Enter n: "))

W <- diag(rep(1,n))
W[row(W) + col(W) == n+1] <- -1
W

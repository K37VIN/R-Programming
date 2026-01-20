simple_interest <- function(P, T, R = 5) {   
  return((P * T * R) / 100)
}

P <- as.numeric(readline("Enter Principal: "))
T <- as.numeric(readline("Enter Time: "))

SI <- simple_interest(P, T)   

cat("Simple Interest =", SI, "\n")

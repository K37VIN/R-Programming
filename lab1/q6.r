P <- as.numeric(readline("Enter principal amount:"))
T <- as.numeric(readline("Enter time(in years):"))
R <- as.numeric(readline("Enter rate of interest:"))

CI <- P * ((1 + R/100)^T - 1)

cat("Compound Interest is:"CI,"\n")

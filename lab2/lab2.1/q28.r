x <- c(12, 45, 23, 56, 34, 78, 9, 67, 89, 15)

cat("Vector x:\n")
print(x)

cat("\nMean =", mean(x))
cat("\nMedian =", median(x))
cat("\nVariance =", var(x))
cat("\nStandard Deviation =", sd(x))

cat("\n\nZ-Scores (scale function):\n")
print(scale(x))

cat("\nSummary of x:\n")
print(summary(x))

cat("\nRanks of x:\n")
print(rank(x))

cat("\nQuantiles of x:\n")
print(quantile(x))

x <- list(Inf, NA, NaN, "")
for (i in x) {
  cat("Value:", i, "\n")
  cat("Class:", class(i), "\n")
  cat("Type:", typeof(i), "\n")
  cat("Mode:", mode(i), "\n")
  cat("Storage mode:", storage.mode(i), "\n\n")
}

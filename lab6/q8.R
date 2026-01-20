freq1 <- c(27,20,12,6,3)
freq2 <- c(3,6,12,20,27)

if (which.max(freq1) == 1) print("Positively Skewed")
if (which.max(freq2) == length(freq2)) print("Negatively Skewed")

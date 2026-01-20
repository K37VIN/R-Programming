class_mid <- c(5,15,25,35,45,55,65,75)
freq <- c(6,12,22,48,56,32,18,6)


mean_val <- sum(class_mid * freq) / sum(freq)

cum_freq <- cumsum(freq)
median_class <- which(cum_freq >= sum(freq)/2)[1]
median_val <- class_mid[median_class]

sd_val <- sqrt(sum(freq * (class_mid - mean_val)^2) / sum(freq))

skewness <- 3 * (mean_val - median_val) / sd_val

mean_val
median_val
skewness


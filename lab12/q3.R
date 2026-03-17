set.seed(1)


stream_data <- rnorm(100)


window_size <- 10

for(i in seq(1, length(stream_data), by=window_size)) {
  window <- stream_data[i:min(i+window_size-1, length(stream_data))]
  
  cat("Window:", i, "-", i+window_size-1, "\n")
  cat("Mean:", mean(window), "\n")
  cat("SD:", sd(window), "\n\n")
}


data(beaver1)
data(beaver2)

beaver1$id <- 1
beaver2$id <- 2

combined <- rbind(beaver1, beaver2)
subset(combined, temp > 10)

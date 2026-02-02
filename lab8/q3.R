manufacturing <- data.frame(
  MachineAge = c(2, 5, 1, 8, 3, 6, 2, 9),
  MaintenanceGap = c(1, 4, 1, 6, 2, 5, 1, 7),
  Downtime = c(2, 6, 1, 10, 3, 7, 2, 12)
)

summary(manufacturing)
cor(manufacturing)

plot(manufacturing$MachineAge,manufacturing$Downtime,
     main = "Machine Age vs Downtime",
     xlab = "Machine Age",
     ylab = "Downtime")




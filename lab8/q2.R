healthcare <- data.frame(
  StayDays = c(3, 7, 2, 10, 4, 8, 3, 12),
  Severity = c(2, 4, 1, 5, 2, 4, 1, 5),
  Readmitted = c(0, 1, 0, 1, 0, 1, 0, 1)
)

summary(healthcare)
cor(healthcare)

boxplot(StayDays ~ Readmitted, data = healthcare,
        main = "Hospital Stay vs Readmission",
        xlab = "Readmitted",
        ylab = "Stay Days")



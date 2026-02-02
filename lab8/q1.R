employee <- data.frame(
  Salary = c(30000, 45000, 28000, 52000, 31000, 40000, 29000, 60000),
  Experience = c(1, 5, 2, 7, 1, 4, 2, 9),
  WorkLifeBalance = c(2, 4, 2, 5, 1, 3, 2, 5),
  Attrition = c(1, 0, 1, 0, 1, 0, 1, 0)   
)


summary(employee)
cor(employee[, -4])
boxplot(Salary ~ Attrition, data = employee,
        main = "Salary vs Attrition",
        xlab = "Attrition",
        ylab = "Salary")

retail <- data.frame(
  Visits = c(2, 5, 1, 6, 3, 7, 2, 8),
  Discounts = c(5, 15, 0, 20, 10, 25, 5, 30),
  PurchaseAmount = c(200, 600, 150, 750, 400, 900, 250, 1100)
)

summary(retail)
cor(retail)

plot(retail$Discounts, retail$PurchaseAmount,
     main = "Discount vs Purchase Amount",
     xlab = "Discount (%)",
     ylab = "Purchase Amount")

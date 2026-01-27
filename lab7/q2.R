data(mtcars)

model3 <- lm(mpg ~ wt + hp + disp, data = mtcars)
pred3 <- predict(model3, mtcars)

MSE3 <- mean((mtcars$mpg - pred3)^2)
RMSE3 <- sqrt(MSE3)
MAE3 <- mean(abs(mtcars$mpg - pred3))

MSE3
RMSE3
MAE3


library(MASS)
data(Boston)

model4 <- lm(medv ~ rm + lstat + ptratio, data = Boston)
pred4 <- predict(model4, Boston)

MSE4 <- mean((Boston$medv - pred4)^2)
RMSE4 <- sqrt(MSE4)
MAE4 <- mean(abs(Boston$medv - pred4))

MSE4
RMSE4
MAE4
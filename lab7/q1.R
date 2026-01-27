
data(cars)

set.seed(1)
train_index <- sample(1:nrow(cars), 0.7 * nrow(cars))
train <- cars[train_index, ]
test <- cars[-train_index, ]


model1 <- lm(dist ~ speed, data = train)


pred1 <- predict(model1, test)


MSE1 <- mean((test$dist - pred1)^2)
RMSE1 <- sqrt(MSE1)
MAE1 <- mean(abs(test$dist - pred1))

MSE1
RMSE1
MAE1

data(women)

model2 <- lm(weight ~ height, data = women)
pred2 <- predict(model2, women)

MSE2 <- mean((women$weight - pred2)^2)
RMSE2 <- sqrt(MSE2)
MAE2 <- mean(abs(women$weight - pred2))

MSE2
RMSE2
MAE2

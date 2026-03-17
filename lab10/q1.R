library(rpart)
library(rpart.plot)

data(iris)

set.seed(1)
train_index <- sample(1:nrow(iris), 0.7*nrow(iris))
train <- iris[train_index, ]
test <- iris[-train_index, ]

dt1 <- rpart(Species ~ ., data=train, method="class")

rpart.plot(dt1)

pred1 <- predict(dt1, test, type="class")
table(Predicted=pred1, Actual=test$Species)

accuracy1 <- mean(pred1 == test$Species)
accuracy1

data(mtcars)
mtcars$am <- as.factor(mtcars$am)

set.seed(1)
train_index <- sample(1:nrow(mtcars), 0.7*nrow(mtcars))
train <- mtcars[train_index, ]
test <- mtcars[-train_index, ]

dt2 <- rpart(am ~ wt + hp + mpg, data=train, method="class")

pred2 <- predict(dt2, test, type="class")
table(Predicted=pred2, Actual=test$am)

accuracy2 <- mean(pred2 == test$am)
accuracy2



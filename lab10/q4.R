library(randomForest)

data(iris)

set.seed(1)
rf1 <- randomForest(Species ~ ., data=iris, ntree=100)

print(rf1)

pred_rf1 <- predict(rf1, iris)
mean(pred_rf1 == iris$Species)

data(mtcars)
mtcars$am <- as.factor(mtcars$am)

set.seed(1)
rf2 <- randomForest(am ~ wt + hp + mpg, data=mtcars, ntree=100)

print(rf2)

pred_rf2 <- predict(rf2, mtcars)
mean(pred_rf2 == mtcars$am)


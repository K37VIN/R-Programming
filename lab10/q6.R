installed.packages(MASS)
library(MASS)

data(iris)

lda1 <- lda(Species ~ ., data=iris)

lda1

pred_lda1 <- predict(lda1)$class
mean(pred_lda1 == iris$Species)

data(mtcars)
mtcars$am <- as.factor(mtcars$am)

lda2 <- lda(am ~ wt + hp + mpg, data=mtcars)

pred_lda2 <- predict(lda2)$class
mean(pred_lda2 == mtcars$am)


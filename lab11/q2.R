
install.packages("e1071")


library(e1071)


data(iris)


set.seed(1)
train_index <- sample(1:nrow(iris), 0.75 * nrow(iris))

train <- iris[train_index, ]
test  <- iris[-train_index, ]

nb_model <- naiveBayes(Species ~ ., data = train)


pred_nb <- predict(nb_model, test)


table(Predicted = pred_nb, Actual = test$Species)


accuracy <- mean(pred_nb == test$Species)
accuracy


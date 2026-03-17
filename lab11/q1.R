
install.packages("e1071")


library(e1071)


data(iris)


set.seed(1)

train_index <- sample(1:nrow(iris), 0.75 * nrow(iris))

train <- iris[train_index, ]
test  <- iris[-train_index, ]


svm_model <- svm(Species ~ ., data=train, kernel="linear")

pred <- predict(svm_model, test)


table(Predicted = pred, Actual = test$Species)


accuracy <- mean(pred == test$Species)
accuracy


tuned_model <- tune(
  svm,
  Species ~ .,
  data = train,
  kernel = "linear",
  ranges = list(cost = c(0.01, 0.1, 1, 10))
)

summary(tuned_model)


best_model <- tuned_model$best.model
best_model


library(e1071)

data(iris)
svm_model <- svm(Species ~ ., data = iris)
pred_svm <- predict(svm_model, iris)

table(Predicted = pred_svm, Actual = iris$Species)


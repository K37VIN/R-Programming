library(e1071)

data(iris)
nb_model <- naiveBayes(Species ~ ., data = iris)
pred_nb <- predict(nb_model, iris)

table(Predicted = pred_nb, Actual = iris$Species)



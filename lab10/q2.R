library(class)

data(iris)

set.seed(1)
train_index <- sample(1:nrow(iris), 0.7*nrow(iris))

train <- iris[train_index, ]
test  <- iris[-train_index, ]

train_x <- scale(train[,1:4])

test_x <- scale(
  test[,1:4],
  center = attr(train_x, "scaled:center"),
  scale  = attr(train_x, "scaled:scale")
)

train_y <- train$Species

knn_pred <- knn(train_x, test_x, train_y, k = 5)

table(Predicted = knn_pred, Actual = test$Species)

mean(knn_pred == test$Species)


data(mtcars)
mtcars$am <- as.factor(mtcars$am)

set.seed(1)
train_index <- sample(1:nrow(mtcars), 0.7*nrow(mtcars))

train <- mtcars[train_index, ]
test  <- mtcars[-train_index, ]


train_x <- scale(train[, c("wt", "hp", "mpg")])

test_x <- scale(
  test[, c("wt", "hp", "mpg")],
  center = attr(train_x, "scaled:center"),
  scale  = attr(train_x, "scaled:scale")
)

train_y <- train$am

knn_pred2 <- knn(train_x, test_x, train_y, k = 3)

table(Predicted = knn_pred2, Actual = test$am)

mean(knn_pred2 == test$am)


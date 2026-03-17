
data(mtcars)
mtcars$am <- as.factor(mtcars$am)

logit1 <- glm(am ~ wt + hp, data = mtcars, family = binomial)
summary(logit1)

data(iris)


iris_bin <- subset(iris, Species != "virginica")


iris_bin$Species <- as.factor(iris_bin$Species)

logit2 <- glm(Species ~ Sepal.Length + Sepal.Width,
              data = iris_bin,
              family = binomial)

summary(logit2)

data(Titanic)

titanic_df <- as.data.frame(Titanic)

logit3 <- glm(Survived ~ Sex + Age,
              data = titanic_df,
              family = binomial)

summary(logit3)


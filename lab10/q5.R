data(iris)

pca1 <- prcomp(iris[,1:4], scale=TRUE)

summary(pca1)

plot(pca1, type="l")
biplot(pca1)


data(mtcars)

pca2 <- prcomp(mtcars, scale=TRUE)

summary(pca2)

plot(pca2, type="l")
biplot(pca2)


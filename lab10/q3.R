data(iris)

set.seed(1)
kmeans1 <- kmeans(iris[,1:4], centers=3)

table(kmeans1$cluster, iris$Species)

kmeans1$tot.withinss

data(mtcars)

set.seed(1)
kmeans2 <- kmeans(mtcars[,1:5], centers=3)

kmeans2$cluster
kmeans2$tot.withinss


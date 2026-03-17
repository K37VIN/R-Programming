install.packages("dbscan")

library(dbscan)


data(iris)

iris_data <- scale(iris[,1:4])

db1 <- dbscan(iris_data, eps=0.5, minPts=5)

table(db1$cluster)


plot(iris_data, col=db1$cluster + 1, pch=19)


data(mtcars)

mtcars_data <- scale(mtcars)

db2 <- dbscan(mtcars_data, eps=1.5, minPts=3)

table(db2$cluster)

plot(mtcars_data[,1:2], col=db2$cluster + 1, pch=19)


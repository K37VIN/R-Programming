install.packages("kohonen")

library(kohonen)

data(iris)

iris_data <- scale(iris[,1:4])


som_model <- som(iris_data, grid=somgrid(5,5,"hexagonal"))


plot(som_model, type="mapping")
plot(som_model, type="codes")

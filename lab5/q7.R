data(mtcars)


head(mtcars)
str(mtcars)
summary(mtcars)


summary(mtcars$mpg)
table(mtcars$cyl)


cor(mtcars$mpg, mtcars$hp)
aggregate(mpg ~ cyl, data = mtcars, mean)


boxplot(mpg ~ cyl, data = mtcars,
        main = "Mileage vs Cylinders")


stopifnot(is.data.frame(mtcars))

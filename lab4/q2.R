plot(mtcars$mpg,
     type = "o",
     col = "blue",
     xlab = "Car Index",
     ylab = "Miles Per Gallon",
     main = "Line Chart of MPG")

barplot(table(mtcars$cyl),
        col = "orange",
        xlab = "Cylinders",
        ylab = "Count",
        main = "Bar Plot of Cylinders")

hist(airquality$Temp,
     col = "green",
     border = "black",
     xlab = "Temperature",
     main = "Histogram of Temperature")
dotchart(mtcars$mpg,
         labels = rownames(mtcars),
         main = "Dot Plot of MPG",
         xlab = "Miles Per Gallon")

cat("Enter 1 for Area of Circle\n")
cat("Enter 2 for Area of Rectangle\n")
cat("Enter 2 for Area of Triangle\n")

ch <- as.numeric(readline("Enter your choice:"))

switch(ch,
        '1' = {
         r <- as.numeric(readline("Enter the radius of the circle:"))
         area <- pi * r^2
         cat("Area of Circle is:",area,"\n")
       },
       
       '2' = {
         l <- as.numeric(readline("Enter the length of the rectangle:"))
         b <- as.numeric(readline("Enter the breadth of the rectangle:"))
         area <- l * b
         cat("Area of Rectangle is:",area,"\n")
       },
       
       '3' = {
         base <- as.numeric(readline("Enter the base of the triangle:"))
         height <- as.numeric(readline("Enter the height of the triangle:"))
         area <- 0.5 * base * height
         cat("Area of Triangle is:",area,"\n")
       },
       
       {
         cat("Invalid choice\n")
       }
)
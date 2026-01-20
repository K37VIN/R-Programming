
student <- data.frame(
  rollno = 1:10,
  name = c("Aman","Riya","Kunal","Sneha","Rohit",
           "Anita","Vikas","Neha","Arjun","Pooja"),
  branch = c("CSE","IT","CSE","ECE","ME",
             "IT","CSE","ECE","CSE","IT"),
  percentage = c(85,78,92,66,71,88,90,69,80,75),
  DOA = as.Date(c("2021-04-15","2021-05-10","2021-03-20",
                  "2021-06-01","2021-04-30","2021-05-05",
                  "2021-07-10","2021-02-18","2021-05-20","2021-06-25"))
)


write.csv(student, "Student.csv", row.names = FALSE)


data <- read.csv("Student.csv")
print(data)

data=read.csv("D:/student.csv")
max_student <- data[data$percentage == max(data$percentage), ]
print(max_student)





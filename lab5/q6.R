student_tsv <- data.frame(
  rollno = 1:10,
  name = c("A","B","C","D","E","F","G","H","I","J"),
  branch = c("CSE","IT","CSE","IT","ME","CSE","IT","ECE","CSE","ME"),
  percentage = c(80,75,80,70,65,75,90,85,90,70)
)

write.table(student_tsv, "Student.tsv",
            sep = "\t", row.names = FALSE)

tsv_data <- read.table("Student.tsv", header = TRUE, sep = "\t")

dup <- tsv_data$percentage[duplicated(tsv_data$percentage)]
print(unique(dup))

cat("Enter grades: ")
g <- scan(what="")

grades <- factor(g, levels=c("O","E","A","B","C","D"))
table(grades)

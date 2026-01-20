names <- c("Ram","Amit","Ram","Neha","Amit","Sita","Neha","Ram","Sita","Amit")
f <- factor(names)
levels(f)

f <- factor(f, levels=sort(levels(f)))
f

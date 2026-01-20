amount <- as.numeric(readline("Enter the amount:"))

amount <- amount * 100

n100 <- amount %/% 100
rem <- amount %% 100

n50 <- rem %/% 50
rem <- rem %% 50

n10 <- rem %/% 10


cat("Number of 100 rupee notes")
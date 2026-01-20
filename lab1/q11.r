total_sec <- as.numeric(readline("Enter time in seconds:"))

hour <- total_sec %/% 3600
rem <- total_sec %% 3600

minute <- rem %/% 60
second <- rem %% 60

cat(hour,"Hour" , minute,"Minute" ,second,"Second")

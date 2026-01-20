cat("Choose 1 for Red\n")
cat("Choose 2 for Green\n")
cat("Choose 3 for Blue\n")

ch <- as.numeric(readline("Enter your choice:"))
switch(ch,
        '1' = {
         cat("You chose Red\n")
       },
       
       '2' = {
         cat("You chose Green\n")
       },
       
       '3' = {
         cat("You chose Blue\n")
       },
       
       {
         cat("Invalid choice\n")
       }
)
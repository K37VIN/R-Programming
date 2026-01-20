paisa <- as.numeric(readline("Enter amount in paisa:"))
rupee <- paisa %/% 100
remaining_paisa <- paisa %% 100
cat("Rupees:",(paisa - remaining_paisa)/100,"\n")

cat(paisa, "paisa=",rupee,"rupee and",remaining_paisa,"paisa\n")


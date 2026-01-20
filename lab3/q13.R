inventory <- matrix(0, nrow=3, ncol=4)
rownames(inventory) <- c("Div1","Div2","Div3")
colnames(inventory) <- c("P1","P2","P3","P4")

update_inventory <- function(div, prod, qty){
  inventory[div, prod] <<- inventory[div, prod] + qty
}

update_inventory("Div1","P2",10)
inventory

cost <- c(100,200,150,250)
total_value <- sum(inventory * cost)
total_value

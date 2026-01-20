mylist <- list(c(1,2,3), matrix(1:4,2), list("A","B"))
new <- readline("New element: ")

mylist <- c(mylist, new)
mylist <- mylist[-2]

mylist

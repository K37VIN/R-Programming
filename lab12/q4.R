install.packages("igraph")

library(igraph)


g1 <- graph(edges=c(1,2, 2,3, 3,1, 3,4), directed=TRUE)

plot(g1)

pr1 <- page_rank(g1)$vector
pr1


g2 <- graph(edges=c(1,2, 1,3, 2,3, 3,4, 4,2), directed=TRUE)

plot(g2)

pr2 <- page_rank(g2)$vector
pr2


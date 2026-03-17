
dist_matrix <- matrix(c(
0.00,0.10,0.41,0.55,0.35,
0.10,0.00,0.64,0.47,0.98,
0.41,0.64,0.00,0.44,0.85,
0.55,0.47,0.44,0.00,0.76,
0.35,0.98,0.85,0.76,0.00),
nrow=5, byrow=TRUE)

rownames(dist_matrix) <- c("P1","P2","P3","P4","P5")
colnames(dist_matrix) <- c("P1","P2","P3","P4","P5")


dist_obj <- as.dist(dist_matrix)


hc <- hclust(dist_obj, method="complete")


plot(hc, main="Hierarchical Clustering Dendrogram")
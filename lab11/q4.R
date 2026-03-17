
data(USArrests)


scaled_data <- scale(USArrests)


dist_matrix <- dist(scaled_data, method="euclidean")


hc <- hclust(dist_matrix, method="complete")


plot(hc, main="Hierarchical Clustering Dendrogram",
     xlab="", sub="", cex=0.6)

# Draw rectangles for clusters (example: 4 clusters)
rect.hclust(hc, k=4, border="red")
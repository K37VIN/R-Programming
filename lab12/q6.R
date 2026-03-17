install.packages("solitude")  
library(solitude)

data(iris)

iso_data <- iris[,1:4]


iso_model <- isolationForest$new(sample_size = 100)


iso_model$fit(iso_data)


scores <- iso_model$predict(iso_data)

head(scores)


anomalies <- scores[scores$anomaly_score > 0.6, ]

anomalies


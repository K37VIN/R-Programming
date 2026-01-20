explore_dataset <- function(data, name) {
  cat("\n========== Dataset:", name, "==========\n")
  
  cat("\nSummary:\n")
  print(summary(data))
  
  cat("\nStructure:\n")
  str(data)
  
  cat("\nFirst 5 Rows:\n")
  print(head(data, 5))
  
  cat("\nNumber of Rows:", nrow(data), "\n")
  cat("Number of Columns:", ncol(data), "\n")
}

explore_dataset(mtcars, "mtcars")
explore_dataset(iris, "iris")
explore_dataset(airquality, "airquality")
explore_dataset(PlantGrowth, "PlantGrowth")
explore_dataset(USArrests, "USArrests")

install.packages("arules")

library(arules)


data("Groceries")


rules <- apriori(Groceries,
                 parameter = list(supp=0.01, conf=0.5))


inspect(head(rules, 10))


rules_sorted <- sort(rules, by="confidence", decreasing=TRUE)
inspect(head(rules_sorted, 10))


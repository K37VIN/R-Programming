blood <- c("A","O","A","B","B","AB","B","B","O","A",
           "O","O","O","AB","B","AB","AB","A","O","A")

freq <- table(blood)
prop <- prop.table(freq)
percent <- prop * 100
cum_freq <- cumsum(freq)

result <- data.frame(
  BloodGroup = names(freq),
  Frequency = as.vector(freq),
  Proportion = round(prop, 3),
  Percentage = round(percent, 2),
  CumulativeFrequency = cum_freq
)

print(result)


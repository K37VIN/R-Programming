student <- data.frame(
  Student = c("A","B","C","D","F","G","H"),
  Grade = c(5,5,4,4,5,4,4),
  Age = c(10,11,9,10,10,9,10),
  Sex = c("M","M","F","F","M","M","F"),
  Height = c(137,140,120,140,135,130,140),
  Calories = c(2000,1500,1200,1400,1600,1200,1800),
  Attitude = c(5,4,3,4,4,4,3),
  ClassRank = c(4,2,5,1,8,3,7)
)

print(student)


mean(student$Height)
median(student$Height)
var(student$Height)
sd(student$Height)


gender_count <- table(student$Sex)
gender_count

barplot(
  gender_count,
  col = c("pink","lightblue"),
  main = "Number of Male and Female Students",
  xlab = "Gender",
  ylab = "Count"
)

pie(
  gender_count,
  labels = names(gender_count),
  main = "Gender Distribution"
)


max(student$Calories)
min(student$Calories)
range(student$Calories)

diff(range(student$Calories))

max(student$Age)
min(student$Age)
range(student$Age)


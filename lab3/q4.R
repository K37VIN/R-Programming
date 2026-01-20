students <- data.frame(
  Roll=c(1,2,3),
  Name=c("Amit","Ravi","Neha"),
  Dept=c("CSE","ECE","CSE"),
  Course=c("BTech","BTech","BTech"),
  Year=c(2022,2023,2022)
)

print_by_year <- function(y){
  students$Name[students$Year == y]
}

print_by_roll <- function(r){
  students[students$Roll == r, ]
}

print_by_year(2022)
print_by_roll(2)

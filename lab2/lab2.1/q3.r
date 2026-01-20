year <- as.numeric(readline("Enter a year: "))

if ((year %% 400 == 0) || (year %% 4 == 0 && year %% 100 != 0)) {
  cat(year, "is a Leap Year\n")
} else {
  cat(year, "is NOT a Leap Year\n")
}
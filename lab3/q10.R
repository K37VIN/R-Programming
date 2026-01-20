month <- as.numeric(readline("Enter month: "))
year <- as.numeric(readline("Enter year: "))

cal <- as.POSIXlt(paste(year, month, "01", sep="-"))
print(cal)

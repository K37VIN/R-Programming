cat("Enter 20 letters: ")
nms <- scan(what="")

n <- 1:20
tri <- n*(n+1)/2

names(tri) <- nms

tri[names(tri) %in% c("a","e","i","o","u")]

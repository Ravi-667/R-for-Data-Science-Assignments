# Confirm B^-1 - B - I3 is a zero matrix
B <- diag(c(1,2,-2))
inverse_B <- solve(B)
result12 <- inverse_B - B - diag(3)
result12

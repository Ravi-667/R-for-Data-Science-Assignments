# Confirm A^-1 - A - I4 is a zero matrix
A <- diag(c(2,3,5,-1))
inverse_A <- solve(A)
result6 <- inverse_A - A - diag(4)
result6

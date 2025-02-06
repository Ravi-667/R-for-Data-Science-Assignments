# 22. Store matrices and check valid multiplications
C <- matrix(c(1,2,3,4), nrow=2, byrow=TRUE)
D <- matrix(c(5,6), nrow=2, byrow=TRUE)

# i. Not possible
# ii. Possible
result10 <- t(C) %*% D
result10

# iii. Possible
result11 <- t(D) %*% (C %*% t(C))
result11
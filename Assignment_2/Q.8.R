# 8. Store matrices and check valid multiplications
A <- matrix(c(1,2,7), nrow=3, byrow=TRUE)
B <- matrix(c(3,4,8), nrow=3, byrow=TRUE)

# i. Not possible
# ii. Possible
result2 <- t(A) %*% B
result2

# iii. Possible
result3 <- t(B) %*% (A %*% t(A))
result3

# iv. Possible
result4 <- (A %*% t(A)) %*% t(B)
result4

# v. Possible
I3 <- diag(3)
result5 <- solve((B %*% t(B)) + (A %*% t(A)) - 100 * I3)
result5
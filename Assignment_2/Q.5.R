# Store bottom four elements as 2x2 matrix
matrix4 <- matrix(tail(as.vector(matrix1), 4), nrow=2, byrow=TRUE)
matrix4

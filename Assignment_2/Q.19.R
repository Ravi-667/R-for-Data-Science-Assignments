# Create new 2x2 matrix from top four elements of last column
matrix8 <- matrix(head(matrix5[,3], 4), nrow=2, byrow=TRUE)
matrix8
# Overwrite specific elements with -1/2 of diagonal of (e)
d <- diag(matrix4)
values <- -1/2 * d
matrix1[4,2] <- values[2]
matrix1[1,2] <- values[1]
matrix1[4,1] <- values[2]
matrix1[1,1] <- values[1]
matrix1

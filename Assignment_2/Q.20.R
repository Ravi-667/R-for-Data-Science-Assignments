# Replace specific positions with average of four corners
corner_avg <- mean(c(matrix5[1,1], matrix5[1,3], matrix5[5,1], matrix5[5,3]))
matrix5[c(2,5),c(1,3)] <- corner_avg
matrix5
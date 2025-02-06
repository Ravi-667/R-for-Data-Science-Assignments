# Create 3D array and extract elements
array5 <- array(sample(1:9, 3*3*4, replace=TRUE), dim=c(3,3,4))
vector1 <- array5[1,3,]
vector1
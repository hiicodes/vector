v1 <- c(1, 2, 3, 4, 5, 6)
v2 <- c(10, 20, 30, 40)

arr1 <- array(v1, dim = c(2, 3))
arr2 <- array(v2, dim = c(2, 3))

add_result <- arr1 + arr2
sub_result <- arr1 - arr2

cat("Array 1:\n")
print(arr1)

cat("\nArray 2:\n")
print(arr2)

cat("\nAddition of Arrays:\n")
print(add_result)

cat("\nSubtraction of Arrays:\n")
print(sub_result)

v <- c(15, 3, 27, 8, 42, 10)

asc <- sort(v)

desc <- sort(v, decreasing = TRUE)

cat("Original Vector:\n")
print(v)

cat("\nSorted in Ascending Order:\n")
print(asc)

cat("\nSorted in Descending Order:\n")
print(desc)

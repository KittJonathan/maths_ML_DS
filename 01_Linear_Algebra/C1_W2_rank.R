# Mathematics for Machine Learning and Data Science
# Linear Algebra for Machine Learning and Data Science
# Week 2 - Solving systems of linear equations
# The rank of a matrix
# 2026-02-04

system_1 <- matrix(c(1, 1, 1, 2), ncol = 2, byrow = TRUE)
system_2 <- matrix(c(1, 1, 2, 2), ncol = 2, byrow = TRUE)
system_3 <- matrix(c(0, 0, 0, 0), ncol = 2, byrow = TRUE)

system_1
det(system_1)
qr(system_1)$rank

system_2
det(system_2)
qr(system_2)$rank

system_3
det(system_3)
qr(system_3)$rank

matrix_1 <- matrix(c(5, 1, -1, 3), ncol = 2, byrow = TRUE)
matrix_1
det(matrix_1)
qr(matrix_1)$rank

matrix_2 <- matrix(c(2, -1, -6, 3), ncol = 2, byrow = TRUE)
matrix_2
det(matrix_2)
qr(matrix_2)$rank

system_1 <- matrix(c(1, 1, 1, 1, 2, 1, 1, 1, 2), ncol = 3, byrow = TRUE)
system_2 <- matrix(c(1, 1, 1, 1, 1, 2, 1, 1, 3), ncol = 3, byrow = TRUE)
system_3 <- matrix(c(1, 1, 1, 2, 2, 2, 3, 3, 3), ncol = 3, byrow = TRUE)
system_4 <- matrix(rep(0, 9), ncol = 3, byrow = TRUE)

system_1
det(system_1)
qr(system_1)$rank

system_2
det(system_2)
qr(system_2)$rank

system_3
det(system_3)
qr(system_3)$rank

system_4
det(system_4)
qr(system_4)$rank

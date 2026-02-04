# Mathematics for Machine Learning and Data Science
# Linear Algebra for Machine Learning and Data Science
# Week 2 - Solving systems of linear equations
# Row echelon form
# 2026-02-04

system_1 <- matrix(c(5, 1, 4, -3), ncol = 2, byrow = TRUE)
system_2 <- matrix(c(5, 1, 10, 2), ncol = 2, byrow = TRUE)
system_3 <- matrix(c(0, 0, 0, 0), ncol = 2, byrow = TRUE)

system_1
det(system_1)
qr(system_1)$rank
matlib::echelon(system_1, reduced = F)

system_2
det(system_2)
qr(system_2)$rank
matlib::echelon(system_2, reduced = F)

system_3
det(system_3)
qr(system_3)$rank
matlib::echelon(system_3, reduced = F)

matrix_1 <- matrix(c(1, 1, 2, 3, -3, -1, 2, -1, 6), ncol = 3, byrow = TRUE)
matrix_1
det(matrix_1)
qr(matrix_1)$rank
matlib::echelon(matrix_1, reduced = F)

system_4 <- matrix(c(1, 1, 1, 1, 2, 1, 1, 1, 2), ncol = 3, byrow = TRUE)
system_5 <- matrix(c(1, 1, 1, 1, 1, 2, 1, 1, 3), ncol = 3, byrow = TRUE)
system_6 <- matrix(c(1, 1, 1, 2, 2, 2, 3, 3, 3), ncol = 3, byrow = TRUE)

system_4
det(system_4)
qr(system_4)$rank
matlib::echelon(system_4, reduced = F)

system_5
det(system_5)
qr(system_5)$rank
matlib::echelon(system_5, reduced = F)

system_6
det(system_6)
qr(system_6)$rank
matlib::echelon(system_6, reduced = F)


# Reduced echelon form

system_1 <- matrix(c(5, 1, 4, -3), ncol = 2, byrow = TRUE)
system_1
det(system_1)
qr(system_1)$rank
matlib::echelon(system_1, reduced = F)
matlib::echelon(system_1, reduced = T)

system <- matrix(c(1, 2, 3, 0, 1, 4, 0, 0, 1), ncol = 3, byrow = TRUE)
system
matlib::echelon(system, reduced = F)
matlib::echelon(system, reduced = T)
qr(system)$rank

# Gaussian elimination algorithm

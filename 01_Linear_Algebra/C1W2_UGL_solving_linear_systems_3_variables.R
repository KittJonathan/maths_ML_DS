# Mathematics for Machine Learning and Data Science
# Linear Algebra for Machine Learning and Data Science
# Week 2 - Solving systems of linear equations
# Ungraded lab - Introduction to the NumPy.linalg sub-library
# 2026-02-04

# 1 Representing and solving a system of linear equations using matrices ----

A <- matrix(c(4, -3, 1, 2, 1, 3, -1, 2, -5), ncol = 3, byrow = TRUE)

B <- array(c(-10, 0, 17))

solve(A, B)

det(A)

A_2 <- matrix(c(1, 1, 1, 0, 1, -3, 2, 1, 5), ncol = 3, byrow = TRUE)
B_2 <- array(c(2, 1, 0))

solve(A_2, B_2)

det(A_2)

# Mathematics for Machine Learning and Data Science
# Linear Algebra for Machine Learning and Data Science
# Week 1 - Systems of linear equations
# Lab 2 - Representing Systems of equations as matrices
# 2026-02-04

# 1 Representing system of linear equations using matrices ----

A <- matrix(data = c(-1, 3, 3, 2), ncol = 2, byrow = TRUE)
A

B <- array(c(7, 1))
B

solve(A, B)

det(A)

# 2 Visualising 2x2 systems as plotlines ----

A_system <- cbind(A, B)

matplot(A, B, type = "l")

# 3 System of linear equations with no solutions ----

A_2 <- matrix(c(-1, 3, 3, -9), ncol = 2, byrow = TRUE)
B_2 <- array(c(7, 1))

det(A_2)

solve(A_2, B_2)

# 4 System of linear equations with an infinite number of solutions ----

A_3 <- matrix(c(-1, 3, 3, -9), ncol = 2, byrow = TRUE)
B_3 <- array(c(7, -21))

det(A_3, B_3)

solve(A_3, B_3)

matplot(A_3, B_3, type = "l")

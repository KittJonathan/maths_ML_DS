# Mathematics for Machine Learning and Data Science
# Linear Algebra for Machine Learning and Data Science
# Week 3 - Ungraded Labs 2: Matrix multiplication
# 2026-02-19

# Packages ----

library(tidyverse)
# library(pracma)

# 1 Definition of matrix multiplication ----

# 2 Matrix multiplication using R ----

A <- matrix(c(4, 9, 9, 9, 1, 2, 9, 6, 3), nrow = 3)
B <- matrix(c(2, 5, 4, 2, 7, 4), nrow = 3)

A
B

A %*% B

# 3 Matrix convention and broadcasting ----

x <- matrix(c(1, -2, -5), nrow = 1)
y <- matrix(c(4, 3, -1), nrow = 1)

x
y

length(x)
dim(x)

x %*% t(y)

# Mathematics for Machine Learning and Data Science
# Linear Algebra for Machine Learning and Data Science
# Week 3 - Ungraded Labs 3: Linear transformations
# 2026-02-19

# Packages ----

library(tidyverse)
# library(pracma)

# 1 Transformations ----

v <- c(3, 5)

w <- c(0, 0, 0)

w[1] <- 3 * v[1]
w[3] <- -2 * v[2]

w

# 2 Linear transformations ----

u <- c(1, -2)
v <- c(2, 4)

k <- 7

w <- c(0, 0, 0)

w[1] <- 3 * k * v[1]
w[3] <- -2 * k * v[2]

w

# 3 Transformations defined as matrix multiplication ----

A <- matrix(c(3, 0, 0, 0, 0, -2), nrow = 3)
v <- matrix(c(3, 5))

A
v

A %*% v

#  Standard transformations in a plane ----

## Example 1: Horizontal scaling (dilation) ----

e1 <- matrix(c(1, 0), nrow = 2)
e2 <- matrix(c(0, 1), nrow = 2)

e1
e2

## Example 2: Reflection about y-axis (the vertical axis) ----
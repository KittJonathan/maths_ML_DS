# Mathematics for Machine Learning and Data Science
# Linear Algebra for Machine Learnind and Data Science
# Week 1 - Systems of linear equations
# Lab 1 - Introduction to NumPy arrays
# 2026-02-04

# 1 Basics of NumPy ----

one_dimensional_array <- array(c(10, 12))
print(one_dimensional_array)

a <- array(c(1, 2, 3))
print(a)

b <- seq(3)
b

c <- seq(1, 20, 3)
c

lin_spaced_arr <- seq(0, 100, length.out = 5)
lin_spaced_arr

char_arr <- array("Welcome to Math for ML!")
print(char_arr)
typeof(char_arr)

ones_arr <- array(1, dim = 3)
print(ones_arr)

zeros_arr <- array(0, 3)
print(zeros_arr)

empt_arr <- array(dim = 3)
print(empt_arr)

rand_arr <- array(runif(3))
print(rand_arr)

# 2 Multidimensional arrays ----

two_dim_arr <- array(c(c(1, 2, 3), c(4, 5, 6)), dim = c(2, 3))
print(two_dim_arr)

one_dim_arr <- array(c(1, 2, 3, 4, 5, 6))
print(one_dim_arr)

multi_dim_arr <- array(one_dim_arr, dim = c(2, 3))

dim(multi_dim_arr)
length(multi_dim_arr)

# 3 Array math operations ----

arr_1 <- array(c(2, 4, 6))
arr_2 <- array(c(1, 3, 5))

print(arr_1)
print(arr_2)

addition <- arr_1 + arr_2
print(addition)

subtraction <- arr_1 - arr_2
print(subtraction)

multiplication <- arr_1 * arr_2
print(multiplication)

vector <- array(c(1, 2))
print(vector)
vector * 1.6

# 4 Indexing and slicing ----

a <- c(1, 2, 3, 4, 5)
a[2]

two_dim <- array(c(c(1, 4, 7), c(2, 5, 8), c(3, 6, 9)), dim = c(3, 3))
two_dim

two_dim[2, 1]

a[1:4]

a[1:3]

a[3:5]

a[c(1, 3, 5)]

two_dim[1:2, ]

two_dim[2:3, ]

a1 <- list(c(1, 2), c(2, 2))
a2 <- list(c(3, 3), c(4, 4))

a1
a2
c(a1)

array(0, 3)
array(dim = 3)

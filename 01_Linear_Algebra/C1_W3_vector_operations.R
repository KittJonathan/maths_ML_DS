# Mathematics for Machine Learning and Data Science
# Linear Algebra for Machine Learning and Data Science
# Week 3 - Vector Operations: Scalar multiplication, sum and dot product of vectors
# 2026-02-19

# Packages ----

library(tidyverse)
library(pracma)

# Functions ----

plot_vector <- function(v) {
  
  ggplot(v) +
    geom_segment(aes(x = x, xend = xend, 
                     y = y, yend = yend,
                     color = id),
                 arrow = arrow(length = unit(0.2, "cm"))) +
    scale_x_continuous(breaks = seq(-10, 10, 1), 
                       limits = c(-10, 10)) +
    scale_y_continuous(breaks = seq(-10, 10, 1), 
                       limits = c(-10, 10)) +
    geom_hline(yintercept = 0, linewidth = 0.2) +
    geom_vline(xintercept = 0, linewidth = 0.2) +
    theme_bw() +
    theme(panel.grid.minor = element_blank())
  
}

# 1 Scalar multiplication and sum of vectors ----

## 1.1 Visualisation of a vector ---- 

v <- tibble(id = "v1",
            x = 0,
            xend = 1,
            y = 0,
            yend = 3)

plot_vector(v)

## 1.2 Scalar multiplication ----

v <- tibble(id = c("v", "2.v", "-2.v"),
            x = c(0, 0, 0),
            xend = c(1, 2, -2),
            y = c(0, 0, 0),
            yend = c(3, 6, -6))

plot_vector(v)

## 1.3 Sum of vectors ----

v <- tibble(id = c("v", "w", "v+w"),
            x = c(0, 0, 0),
            xend = c(1, 4, 5),
            y = c(0, 0, 0),
            yend = c(3, -1, 2))

plot_vector(v)

## 1.4 Norm of a vector ----

norm(c(1, 3), type = "2")

# 2 Dot product ----

## 2.1 Algebraic definition of the dot product ----

## 2.2 Dot product using R ---- 

x <- c(1, -2, -5)
y <- c(4, 3, -1)

x %*% y
dot(x, y)

## 2.3 Speed of calculations in vectorized form ----

a <- runif(1000000)
b <- runif(1000000)

tic <- Sys.time()
c <- dot(a, b)
toc <- Sys.time()
toc - tic

tic <- Sys.time()
c <- a * b
toc <- Sys.time()
toc - tic

## 2.4 Geometric definition of the dot product ----

i <- c(1, 0, 0)
j <- c(0, 1, 0)
dot(i, j)

## 2.5 Application of the dot product: vector similarity ----


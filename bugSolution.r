```r
# This R code demonstrates a solution to the integer overflow problem.
# By using double-precision floating-point numbers, we avoid the limitations of integers.

x <- 2147483647.0 # Convert to double
y <- 2.0

z <- x + y
print(z) # Correct output: 2147483649
```
```r
# This R code attempts to perform a calculation that may lead to an unexpected result due to integer overflow.

# The problem arises when working with very large integers that exceed R's default integer capacity.
# This can lead to incorrect calculations and unexpected outputs.

x <- 2147483647 # Largest 32-bit signed integer
y <- 2

z <- x + y 
print(z) # Expected: 2147483649.  Actual: -2147483648 (overflow)
```
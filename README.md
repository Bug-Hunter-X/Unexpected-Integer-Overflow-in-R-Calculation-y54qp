# R Integer Overflow Bug

This repository demonstrates a common yet subtle bug in R programming: integer overflow.  When performing arithmetic operations on integers that exceed R's default integer capacity, unexpected results can occur.  The example code shows a scenario where adding 2 to the maximum 32-bit signed integer results in a negative value due to overflow.

The solution provided handles this by explicitly using double-precision floating-point numbers, which offer a much larger range of values.  This ensures accurate calculations, even with extremely large integers.

# R Overflow Error with Large Numbers

This repository demonstrates an example of an overflow error that can occur in R when dealing with extremely large numbers. The `bug.r` file contains code that attempts to handle a number far exceeding R's numeric limits, resulting in an overflow error. The `bugSolution.r` file presents a solution using arbitrary-precision arithmetic to correctly handle such calculations.

## Bug Description:

The bug arises from attempting to directly compute with a number (10^1000) far exceeding R's standard numeric type's capacity. This leads to the result being represented as `Inf` (infinity), losing the precision and correct value.

## Solution:

The solution uses the `Rmpfr` package for arbitrary-precision arithmetic. This package allows for calculations with numbers of arbitrary size and precision, avoiding overflow and providing more accurate results for calculations with very large or very small numbers.
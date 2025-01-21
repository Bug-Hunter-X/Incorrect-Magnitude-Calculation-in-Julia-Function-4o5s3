# Incorrect Magnitude Calculation in Julia

This repository demonstrates a common error in Julia when calculating the square of a number's magnitude. The function `myfunction` in `bug.jl` incorrectly handles negative numbers, leading to an unexpected result. The correct implementation is provided in `bugSolution.jl`, which always returns a positive value for the square of the magnitude.

## Bug Description:

The provided Julia function does not correctly calculate the magnitude squared for negative input.  It returns the negative of the square for negative inputs. This is a subtle error that can lead to unexpected results in numerical computations.

## Solution:

The corrected implementation ensures that the magnitude (square of the number) is always positive, which is the typical and expected behavior.
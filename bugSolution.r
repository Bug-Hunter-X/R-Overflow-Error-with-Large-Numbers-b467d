```r
# Install and load the Rmpfr package if not already installed
if(!require(Rmpfr)){install.packages("Rmpfr")}
library(Rmpfr)

# Perform the calculation using mpfr to handle arbitrary precision
num <- mpfr(10, precBits = 1024)^1000  # Use higher precision
result <- num / 2
print(result)
```
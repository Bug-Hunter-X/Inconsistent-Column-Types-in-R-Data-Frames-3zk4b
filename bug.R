```r
# This code attempts to create a data frame with inconsistent column types.
# It will throw a warning, but might not always produce the expected error.

df <- data.frame(a = c(1, 2, "3"), b = c(TRUE, FALSE, TRUE))
```
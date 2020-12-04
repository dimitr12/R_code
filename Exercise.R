
A <- matrix(1:16, nrow = 8, ncol = 2)

grandsum <- function(A) {
  s <- 0
  for (i in 1:length(A[, 1])) {
    for (j in 1:length(A[1, ])) {
      s = s + A[i,j]
    }
  }
  
  print(s)
}

Lambda <- function(X, k) {
  Y <- X[1:k, ] %*% t(X[1:k, ])
  grandsum(Y)
}
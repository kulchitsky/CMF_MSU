mapFeature <- function(X,deg){
  out <- matrix(nrow=nrow(X),ncol=deg+1)
  for (i in 1:nrow(X)){
    for (j in 1:(deg+1)){
      out[i,j] <- X[i,1]^(j)*X[i,2]^(deg-j)
    }
  }
  return(out)
}

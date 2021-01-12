Bernoulli <- function (n, p){
  # p must be [0;1]
  # will return n numbers with probability of n=1 following Bernouli law
  U = runif(n, min=0, max=1)
  p_of_X <- function(x){
    if(x<p){
      return(1)
    }
    else return(0)
  }
  B=lapply(U, p_of_X)
  return (B)
}


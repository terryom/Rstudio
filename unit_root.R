unit_root <- function(...){
  x = rnorm(1000, 0 ,1)
  e = rnorm(1000, 0,1)
  
  for(i in 2:1000){
    x[i] = x[i-1] + e[i]
  }
  plot(x, typ="l")
}
unit_root()
## define the integrated function
integrand <- function(x) {1/((x+1)*sqrt(x))}
## integrate the function from 0 to infinity
integrate(integrand, lower = 0, upper = Inf)
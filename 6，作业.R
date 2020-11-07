##6.1
multiples_of_pi <- new.env()
multiples_of_pi[["two_pi"]] <- c(2*pi)
multiples_of_pi$three_pi <- c(3*pi)
assign(
  "four_pi",
  x,4*pi,
  multiples_of_pi)
ls(multiples_of_pi)
ls.str(multiples_of_pi)
multiples_of_pi[["two_pi"]]
multiples_of_pi$three_pi
get("four_pi",multiples_of_pi)

##6.2

shu <- function(x){
  ifelse(x%%2 == 0,T,F)}
shu(Inf)
shu(1)
shu(2)
shu(-1)
shu(0)
shu(NaN)
shu(NA)

##6.3
a_function <- function(x,y){x+y}
another_function <- function(x){
  list1 <- list("args" = pairlist(a_function),"body" = (x))
  list1
}
another_function(a_function(0,1))
another_function(a_function(-1,5))




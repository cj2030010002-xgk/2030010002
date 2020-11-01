#4.1
n <- 1:20
x <- n*(n+1)/2
x
names(x) <- c(letters[1:20])
x
print(x,c(1,5,9,15))
#4.2
a <- c(10:0,1:10)
diag(a)

###################
#5.1
x <- 0:99
sqrt_x <- sqrt(x)
is_square_number <- sqrt_x == floor(sqrt_x)
square_numbers <- x[is_square_number]
groups <- cut(
  square_numbers,
  seq.int(min(x),max(x),10),
  include.lowest = TRUE,
  right = FALSE)
split(square_numbers,groups)
#5.2
new_data_frame <- iris
new_data_frame
mean(c(new_data_frame[1:150,1]))
mean(c(new_data_frame[1:150,2]))
mean(c(new_data_frame[1:150,3]))
mean(c(new_data_frame[1:150,4]))
#5.3
x <- beaver1
X <- data.frame(id=rep(1,each=114))
new_beaver1 <- cbind(X,x)
new_beaver1
y <- beaver2
Y <- data.frame(id=rep(2,each=100))
new_beaver2 <- cbind(y,Y)
new_beaver2
new_beaver3 <- rbind(new_beaver1,new_beaver2)
data.frame(new_beaver3,activ=1)




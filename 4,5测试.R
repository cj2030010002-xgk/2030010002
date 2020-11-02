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

###############################
#5.1test
(a_list <- list(
  first = (0:9)^2,
  second = (10:19)^2,
  third = (20:29)^2,
  four = (30:39)^2,
  five = (40:49)^2,
  six = (50:59)^2,
  seven = (60:69)^2,
  eight = (70:79)^2,
  nine = (80:89)^2,
  ten = (90:99)^2
))

#5.2test
iris_data_frame <- data.frame(
  x = iris
)
colSums(iris_data_frame[,1:2])

#5.3test
m_data_frame <- data.frame(
  x = beaver1,
  ID = 1
)

n_data_frame <- data.frame(
  x = beaver2,
  ID = 2
)
rbind(m_data_frame,n_data_frame)
h_data_frame <- rbind(m_data_frame,n_data_frame)
subset(h_data_frame,x.activ>0)


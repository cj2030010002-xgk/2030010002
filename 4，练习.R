8.4:4.5
c(1,1:3,c(5:8),13)
vector("numeric",5)
vecter("complex",5)
vector("logical",5)
vector("character",5)
vector("list",5)
numeric(5)
complex(5)
logical(5)
character(5)
seq.int(3,12)
seq.int(0.1,0.01,-0.01)
n <- 0
1:n
sequence(n)
pp <- c("Peter","Piper","picked","a","peck","of","picked","peppers")
for(i in seq_along(pp))print(pp[i])
length(1:5)
length(c(TRUE,FALSE,NA))
sn <- c("Sheena","leads","Sheila","needs")
length(sn)
nchar(sn)
poincare <- c(1,0,0,0,2,0,2,0)
length(poincare) <- 3
poincare
length(poincare) <- 8
poincare
c(apple=1,banana=2,"kiwi fruit"=3,4)
x <- 1:4
names(x) <- c("apple","banana","kiwi fruit","")
x
names(1:4)
x <- (1:5)^2
x[c(1,3,5)]
x[c(-2,-4)]
x[c(TRUE,FALSE,TRUE,FALSE,TRUE)]
x <- (1:5)^2
x
names(x) <- c("one","four","nine","sixteen","twentyfive")
x[c("one","nine","twentyfive")]
x[6]
x[1.9]
x[-1.9]
x[]
which(x>10)
which.min(x)
which.max(x)
1:5 + 1
1 + 1:5
1:5+1:15
1:5+1:7
rep(1:5,3)
rep(1:5,each=3)
rep(1:5,times = 1:5)
rep(1:5,length.out = 7)
rep.int(1:5,3)
rep_len(1:5,13)
(three_d_array <- array(
  1:24,
  dim = c(4,3,2),
  dimnames = list(
    c("one","two","three","four"),
    c("ein","zwei","drei"),
    c("un","deux")
   )
))

class
(two_d_array <- array(
  1:12,
  dim = c(4,3),
  dimnames = list(
    c("one","two","three","four"),
    c("one","zwei","drei")
  )
))
class(two_d_array)

(a_matrix <- matrix(
  1:12,
  nrow = 4,
  byrow = TRUE,
  dimnames = list(
    c("one","two","three","four"),
    c("one","zwei","drei") 
    )
  ))
class(a_matrix)

dim(three_d_array)
dim(a_matrix)
nrow(a_matrix)
ncol(a_matrix)
length(three_d_array)
length(a_matrix)
dim(a_matrix)
a_matrix
identical(nrow(a_matrix),NROW(a_matrix))
identical(ncol(a_matrix),NCOL(a_matrix))
recaman <- c(0,1,3,6,2,7,13,20)
nrow(recaman)
NROW(recaman)
ncol(recaman)
NCOL(recaman)
rownames(a_matrix)
colnames(a_matrix)
dimnames(a_matrix)
rownames(three_d_array)
colnames(three_d_array)
dimnames(three_d_array)
a_matrix[1,c("zwei","drei")]
a_matrix[1]
a_matrix[,c("zwei","drei")]
(another_matrix<-matrix(
  seq.int(2,24,2),
  nrow = 4,
  dimnames=list(
    c("five","funf","seven","eight"),
    c("vier","funf","sechs")
  )
))
c(a_matrix,another_matrix)
cbind(a_matrix,another_matrix)
rbind(a_matrix,another_matrix)

a_matrix+another_matrix
a_matrix*another_matrix
(another_matrix1 <- matrix(1:12,nrow = 2))
t(a_matrix)
a_matrix%*%t(a_matrix)
1:3%o%4:6
outer(1:3,4:6)
(m<-matrix(c(1,0,1,5,-3,1,2,4,7),nrow = 3))
m^-1
(inverse_of_m<-solve(m))
m%*%inverse_of_m








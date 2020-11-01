(a_list <- list(
  c(1,1,2,5,14,42),
  month.abb,
  matrix(c(3,-8,1,-3),nrow = 2),
  asin
))

names(a_list) <- c("catalan","months","involutary","arcsin")
a_list
(main_list <- list(
  middle_list = list(
    element_in_middle_list = diag(3),
    inner_list = list(
      element_in_inner_list = pi^(1:4),
      another_element_in_inner_list = "a"
    )
  ),
  element_in_main_list = log10(1:10)
))
is.atomic(list())
is.recursive(list())
is.atomic(numeric())
is.recursive(numeric())
length(a_list)
length(main_list)
dim(a_list)
nrow(a_list)
ncol(a_list)
NROW(a_list)
NCOL(a_list)

l1 <- list(1:5)
l2 <- list(6:10)
l1[[1]]+l2[[1]]

l <- list(
  first = 1,
  second = 2,
  third = list(
    alpha = 3.1,
    beta = 3.2
  )
)

l <- list(first=1,second=2,third=list(alpha=3.1,beta=3.2))
l[1:2]
l[-3]
l[c(TRUE,TRUE,FALSE)]
l[[1]]
l[["first"]]
is.list(l[1])
is.list(l[[1]])
1$first
1$f
l[["third"]]["beta"]
l[["third"]][["beta"]]
l[[c("third","beta")]]
is.list(l[["third"]]["beta"])
is.list(l[["third"]][["beta"]])
l[c(4,2,5)]
l[c("fourth","second","fifth")]
l[["fourth"]]
1$fourth
l[[4]]#yuejie
busy_beaver <- c(1,6,21,107)
as.list(busy_beaver)
as.numeric(list(1,6,21,107))

(prime_factors <- list(
  two = 2,
  three = 3,
  four = c(2,2),
  five = 5,
  six = c(2,3),
  seven = 7,
  eight = c(2,2,2),
  nine = c(3,3),
  ten = c(2,5)
))

new_factors <- unlist(prime_factors)
new_factors
new_factors[1]
new_factors[[1]]
is.list(new_factors)
is.list(new_factors[1])
is.list(new_factors[[1]])
is.list(3))
c(list(a=1,b=2),3)

matrix_list_hybrid <- cbind(list(a=1,b=2),list(c=3,list(d=4)))
matrix_list_hybrid
str(matrix_list_hybrid)

china_holiday <- list(
  Jan = "new year's day",
  Feb = "spring festival",
  Mar =  NULL,
  Apr = "qingming festival",
  May = "may day",
  Jun = "dragon boat festival",
  Jul = NULL,
  Aug = NULL,
  Sep = "moon festival",
  Oct = "national day",
  Noc = NULL,
  Dec = NULL
)

length(NULL)
length(NA)
is.null(NULL)
is.null(NA)
china_holiday$Sep
china_holiday
china_holiday$Jun
china_holiday

(arguments_of_sd <- formals(sd))
class(arguments_of_sd)
pairlist()
list()

(a_data_frame <- data.frame(
  x = letters[1:5],
  y = rnorm(5),
  z = runif(5)>0.5
))

class(a_data_frame)

y <- rnorm(5)
names(y) <- month.name[1:5]
data.frame(
  x = letters[1:5],
  y = y,
  z = runif(5)>0.5
)

data.frame(
  x = letters[1:5],
  y = y,
  z = runif(5)>0.5,
  row.names = NULL
)

data.frame(
  x = letters[1:5],
  y = y,
  z = runif(5)>0.5,
  row.names = c("jackie","tito","jermaine","marlon","michael")
)

rownames(a_data_frame)
colnames(a_data_frame)
dimnames(a_data_frame)
nrow(a_data_frame)
ncol(a_data_frame)
dim(a_data_frame)

length(a_data_frame)
names(a_data_frame)

data.frame(
  x = 1,
  y = 2:3,
  z = 4:7
)

data.frame(
  "A column" = letters[1:5],
  "..." = rnorm(5),
  "..." = runif(5) > 0.5,
  check.names = TRUE
)

data.frame(
  "A column" = letters[1:5],
  "..." = rnorm(5),
  "..." = runif(5) > 0.5,
  check.names = FALSE
)

a_data_frame[2:3,-3]
a_data_frame[c(FALSE,TRUE,TRUE,FALSE,FALSE),c("x","y")]

a_data_frame[2:3,1]
class(a_data_frame[2:3,-3])
class(a_data_frame[2:3,1])
a_data_frame$x[2:3]
a_data_frame[[1]][2:3]
a_data_frame[["x"]][2:3]

t(a_data_frame)
class(t(a_data_frame))

another_data_frame <- data.frame(
  z = rlnorm(5),
  y = sample(5),
  x = letters[3:7]
)

rbind(a_data_frame,another_data_frame)
cbind(a_data_frame,another_data_frame)

merge(a_data_frame,another_data_frame,by = "x")
merge(a_data_frame,another_data_frame,by = "x",all = TRUE)

colSums(a_data_frame[,2:3])
colMeans(a_data_frame[,2:3])
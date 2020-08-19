a = c(337903, 19970126, 598, 363745, 2154)
b = a * 2
c = b/3
d = c + (a*a)
e = sqrt(d)
ai <- a[5:1]

M1 <- rbind(a,b,c,d,e,ai)
class(M1)

M2 <- cbind(a,b,c,d,e,ai)

M3 <- M1*0.1

attitude
class(attitude)
dim(attitude)
M4 <- as.matrix(attitude[1:5, 1:6])
attitude[1:5, 1:6]
M5 <- M1 * M3
M6 <- M3 * M1

M5 == M6

M7 <- M1 %*% M4
M8 <- M4 %*% M1

View(M7)

data = c(seq(1:19))
m <- matrix( 1:2 , 19,19)
m1 <- m-1
m2 <- matrix(1:19, 19, 19)
m3 = m + m2
m4 <- m+seq(1:19)
m3 == m4


set.seed(1)
amostra = c( "T", "R", "I", "A", "N", "G", "U", "L", "O", "S")
sample(x = amostra, replace = FALSE)
sample(x = amostra, replace = TRUE)
sample(x = amostra, size = 5)
sample(x = amostra, size = 10, replace = TRUE, prob = c(1, 1, 5, 1, 1, 1, 1, 1, 1, 5))

airquality
dimensao <- dim(airquality)
summary(airquality)
airquality[1:10,]
set.seed(1)
te <- airquality[sample(1:nrow(airquality), 10, replace = F),]

set.seed(1)
x <- rnorm(100, mean = 0, sd = 1)
summary(x)
b0 <- c(rep(0.5, 100))
b1 <- c(rep(2, 100))
e = rnorm(100, mean = 0, sd = 2)
y<- b0 + x*b1 + e
library(plotly)
plot_ly( x = x, y = y, type = "scatter" )

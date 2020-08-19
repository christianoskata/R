my_seq <- rep(seq(5, 10), 5)
length(my_seq)
?":"

my_seq2 <- seq(0, length(my_seq))

# variaveis com special values

v_na <- NA
v_nan <- NaN
v_infn <- -Inf
v_inf <- Inf
v_null <- NULL

v_total <- c(v_na, v_nan, v_infn, v_inf, v_null)

is.na(v_na)
is.nan(v_nan)
is.null(v_null)
is.infinite(v_inf)
is.finite(v_infn)

typeof(v_total)

# filtrando dados(subset)

mtcars

mtcars[2, 5]

mtcars[2:4, 5]

mtcars[2:4, 5:7]

mtcars[8:9, c(1,2,4)]

mtcars[2:4, c("mpg", "wt")]

mtcars[mtcars["mpg"]>=15, ]

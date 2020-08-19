vet.l <- c(T, TRUE, T, FALSE)
vet.i <- 11:14
vet.n <- c(11, 12L, 13, 14L)
vet.c <- LETTERS[11:14]
vet.c2 <- LETTERS
vet.m <- c(as.complex(12), as.complex(12), as.complex(12), as.complex(12))
vet.m2 <- 11:14 + 1i

lista_turma <- list(vet.l, vet.i, vet.n, vet.c, vet.m)

matrix1a16 <- matrix(1:16 * 2, nrow = 4, ncol = 4)

data.frame(lista_turma) -> df_turma
data.frame(vet.c, vet.i, vet.l, vet.m, col5 = vet.n) -> df_turma2

names(df_turma) <- c("Coluna X", "Xuxa", "PowerRanger", "Angelica", "Bozo")
colnames(df_turma) <- c("Coluna X", "Xuxa", "PowerRanger", "Angelica", "Bozo")

row.names(df_turma) <- paste0("L", 1:4)




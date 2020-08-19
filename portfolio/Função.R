baixar_arq <- function(x){
  file.url = 'https://storage.googleapis.com/ds-publico/'
  file.url2 = paste(file.url, x)
  file.local = file.path('./data', basename(file.url))
  print(file.url2)
  download.file(url = file.url, destfile = file.local , mode='wb')
}

if(!file.exists('data')){
  dir.create('data')
}


file.url = 'https://storage.googleapis.com/ds-publico/cameras.baltimore.xlsx'
file.local = file.path('./data', basename(file.url))
download.file(url = file.url, destfile = file.local , mode='wb')


file.url = 'https://storage.googleapis.com/ds-publico/'
file.url2 <- paste(file.url, "sdadasd")
file.url2

baixar_arq('Copas-Jogadores.csv')

setwd("C:/Users/chris/Documents/data/")
df <- read_excel("cameras.baltimore.xlsx")
df <- read.table("cameras.baltimore.xlsx", header = TRUE,
                 sep = ";", dec = ",")

read.xlsx("cameras.baltimore.xlsx", header=TRUE)

library(dplyr)

head(starswars)



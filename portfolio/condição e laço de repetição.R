total_passageiros<- c()
aux = 0
for(i in AirPassengers){
  
  if(aux == 0){
    total_passageiros <- c(total_passageiros, i)
    aux=aux+1
    print("aux = 0")
  } else {
    print("aux > 0")
    total_passageiros <- c(total_passageiros, total_passageiros[aux]+i)
    aux=aux+1
  }
  
}

total_passageiros

i = 0
while (i < 144) {
  i=i+1
} (i in x [1] - x)

print(i)

inv <- function(x){
  return(x[length(x):1])
}

t = inv(total_passageiros)

fat <- function(x){
  resp = 1
  while (x>0) {
    resp <- resp * x
    x=x-1
  }
  return(resp)
}

t1 = fat(5)
t1

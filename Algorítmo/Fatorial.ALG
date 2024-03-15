algoritmo "semnome"
var
   C, N, F: Inteiro
inicio
   escreva ("Digite um numero: ")
   leia (N)
   C <- N
   F <- 1
   repita
      F <- F * C
      C <- C - 1
   ate (C < 1)
   escreva ("O valor do fatorial de ", N, " e igual a ", F)
fimalgoritmo
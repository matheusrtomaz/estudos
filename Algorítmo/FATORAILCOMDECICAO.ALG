algoritmo "fatorailComDecicao"
var
   C, N, F: Inteiro
   R: Caractere
inicio
repita
   escreva ("Digite um numero: ")
   leia (N)
   C <- N
   F <- 1
   repita
      F <- F * C
      C <- C - 1
   ate (C < 1)
   escreval ("O valor do fatorial de ", N, " e igual a ", F)
   escreva ("Quer continuar? [S/N] ")
   leia (R)
   limpatela
ate (R = "N")
fimalgoritmo
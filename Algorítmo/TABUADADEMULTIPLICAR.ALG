algoritmo "tabuadaDeMultiplicar"
var
   c, n, r : inteiro
inicio
   c <- 1
   escreva ("Qual o número que você quer multiplicar? ")
   leia (n)
   repita
      r <- n * c
      escreval (n, " X", c, " = ", r)
      c <- c + 1
      ate (c > 10)
fimalgoritmo
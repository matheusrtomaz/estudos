algoritmo "contarDe1Ate10"
var
   cont, num, resp : inteiro
inicio
   cont <- 1
   num <- 7
   repita
      resp <- num * cont
      escreval (num, " x ", cont, " = ", resp)
      cont <- cont + 1
   ate (cont > 10)
fimalgoritmo
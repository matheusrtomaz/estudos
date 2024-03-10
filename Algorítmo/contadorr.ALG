algoritmo "semnome"
var
   contador, user : inteiro
inicio
   contador <- 0
   escreval ("Ate quando vamos contar?")
   leia (user)
   enquanto (contador <= user) faca
      escreval (contador)
      contador <- contador + 1
   fimenquanto
   escreva ("Terminei de contar!")
fimalgoritmo
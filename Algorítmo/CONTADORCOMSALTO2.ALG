algoritmo "contadorComSalto2"
var
   contador, user, salto : inteiro
inicio
   contador <- 0
   escreval ("Ate quanto vamos contar?")
   leia (user)
   escreval ("Qual o valor do salto?")
   leia (salto)
   enquanto (contador <= user) faca
      escreval (contador)
      contador <- contador + salto
   fimenquanto
   escreva ("Terminei de contar!")
fimalgoritmo
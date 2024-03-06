algoritmo "conversor_de_temperatura"
var
   F, C: Real
inicio
      Escreval ("Qual é a temperatura daqui?")
      leia (F)
      C <- (F - 32) * 5 / 9
      escreval ("A temperatura atual é de ", C:3:1, " Graus Célcius")
fimalgoritmo
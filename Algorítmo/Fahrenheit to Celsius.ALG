algoritmo "conversor_de_temperatura"
var
   F, C: Real
inicio
      Escreval ("Qual � a temperatura daqui?")
      leia (F)
      C <- (F - 32) * 5 / 9
      escreval ("A temperatura atual � de ", C:3:1, " Graus C�lcius")
fimalgoritmo
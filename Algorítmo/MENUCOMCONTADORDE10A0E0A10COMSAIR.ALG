algoritmo "menuComContadorDe10a0e0a10ComSair"
var
   c, n: inteiro
inicio
   c <- 0
   repita
      escreval ("===================")
      escreval ("|     M E N U     |")
      escreval ("===================")
      escreval ("| [1] De 01 a 10  |")
      escreval ("| [2] De 10 a 01  |")
      escreval ("| [3] Sair        |")
      escreval ("===================")
      leia (n)
      se (n = 1) entao
         repita
            c <- c + 1
            escreva (c, "..")
         ate (c = 10)
         c <- 0
      fimse
      escreval (" ")
      se (n = 2) entao
         c <- 11
         repita
            c <- c - 1
            escreva (c, "..")
         ate (c = 0)
         c <- 0
      fimse
      escreval (" ")
   ate (n = 3)
fimalgoritmo
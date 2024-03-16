algoritmo "quantosEntre0E10"
var
   c, v, tot010: inteiro
inicio
   para c <- 1 ate 6 faca
      escreva ("Digite um valor: ")
      leia (v)
      se (v >= 0) e (v <= 10) entao
         tot010 <- tot010 + 1
      fimse
   fimpara
   escreval ("Ao todo foram", tot010, " valores entre 0 e 10")
fimalgoritmo
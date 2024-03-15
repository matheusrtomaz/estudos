algoritmo "contarNegativos"
var
   cont, num, totn : inteiro
inicio
   cont <- 1
   totn <- 0
   repita
      escreval ("Digite um numero: ")
      leia (num)
      se (num < 0) entao
      totn <- totn + 1
      fimse
      cont <- cont + 1
   ate (cont > 5)
   escreval ("Foram digitados ", totn, " valores negativos.")
fimalgoritmo
algoritmo "quantosEntre0E10ESomaImpares"
var
   c, v, tot010, sImp: inteiro
inicio
   tot010 <- 0
   sImp <- 0
   para c <- 1 ate 6 faca
      escreva ("Digite um valor: ")
      leia (v)
      se (v >= 0) e (v <= 10) entao
         tot010 <- tot010 + 1
         se (v%2=1) entao
            sImp <- sImp + v
         fimse
      fimse
   fimpara
   escreval ("Ao todo foram", tot010, " valores entre 0 e 10")
   escreval ("Neste intervalo, a soma de impares foi", sImp)
fimalgoritmo
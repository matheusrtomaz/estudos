algoritmo "numeroPrimo"
var
   C, N, contDiv: Inteiro
inicio
   C <- 1
   contDiv <- 0
   escreva ("Digite um numero: ")
   leia (N)
   repita
      se (N % C = 0) entao
         contDiv <- contDiv + 1
      fimse
      C <- C + 1
   ate (C > N)
   se (contDiv > 2) entao
      escreval ("O valor", N, " nao e primo!")
   senao
      escreval ("O valor de", N, " e primo!")
   fimse
fimalgoritmo
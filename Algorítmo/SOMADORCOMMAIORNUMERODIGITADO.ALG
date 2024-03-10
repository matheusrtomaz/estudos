algoritmo "somadorComMaiorNumeroDigitado"
var
   cont, soma, numero, maior : inteiro
inicio
   cont <- 1
   soma <- 0
   enquanto (cont <= 5) faca
      escreva ("Digite o ", cont, "o. valor: ")
      leia (numero)
      se (numero > maior) entao
         maior <- numero
      fimse
      soma <- soma + numero
      cont <- cont + 1
   fimenquanto
   escreval ("A soma de todos os valores foi ", soma)
   escreval ("O maior numero digitado foi ", maior)
fimalgoritmo
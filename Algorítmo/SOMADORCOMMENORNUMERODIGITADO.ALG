algoritmo "somadorComMenorNumeroDigitado"
var
   cont, soma, numero, menor : inteiro
inicio
   menor <- 99999999
   cont <- 1
   soma <- 0
   enquanto (cont <= 5) faca
      escreva ("Digite o ", cont, "o. valor: ")
      leia (numero)
      se (numero < menor) entao
         menor <- numero
      fimse
      soma <- soma + numero
      cont <- cont + 1
   fimenquanto
   escreval ("A soma de todos os valores foi ", soma)
   escreval ("O menor numero digitado foi ", menor)
fimalgoritmo
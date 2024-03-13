algoritmo "somadorComEscolhaEnquanto"
var
   soma, numero : inteiro
   resp : caractere
inicio
      resp <- "S"
      enquanto (resp = "S") faca
      escreva ("Digite o valor: ")
      leia (numero)
      soma <- soma + numero
      escreva ("Você quer continuar? [S/N]")
      leia (resp)
      fimenquanto
      escreval ("A soma de todos os valores foi ", soma)
fimalgoritmo
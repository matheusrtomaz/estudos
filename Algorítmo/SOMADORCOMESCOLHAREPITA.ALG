algoritmo "somadorComEscolhaRepita"
var
   soma, numero : inteiro
   resp : caractere
inicio
      repita
      escreva ("Digite o valor: ")
      leia (numero)
      soma <- soma + numero
      escreva ("Você quer continuar? [S/N]")
      leia (resp)
      ate (resp = "N")
      escreval ("A soma de todos os valores foi ", soma)
fimalgoritmo
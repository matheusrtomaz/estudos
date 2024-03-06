algoritmo "calculoIdade"
var
   anoAtual, anoNasci, idade: Inteiro
inicio
      escreval ("Em que ano estamos? ")
      leia (anoAtual)
      escreval ("Em que ano você nasceu? ")
      leia (anoNasci)
      idade <- (anoAtual - anoNasci)
      escreva ("Você tem", idade, " anos")
      Se (idade >= 18) entao
         Escreva (" e já é de maior!")
      senao
           escreval (" e ainda é de menor!")
         FimSe
fimalgoritmo
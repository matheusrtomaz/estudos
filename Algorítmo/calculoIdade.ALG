algoritmo "calculoIdade"
var
   anoAtual, anoNasci, idade: Inteiro
inicio
      escreval ("Em que ano estamos? ")
      leia (anoAtual)
      escreval ("Em que ano voc� nasceu? ")
      leia (anoNasci)
      idade <- (anoAtual - anoNasci)
      escreva ("Voc� tem", idade, " anos")
      Se (idade >= 18) entao
         Escreva (" e j� � de maior!")
      senao
           escreval (" e ainda � de menor!")
         FimSe
fimalgoritmo
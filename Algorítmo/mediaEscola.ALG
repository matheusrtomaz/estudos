algoritmo "notaEscola"
var
   n1, n2, media: Real
inicio
   escreva("Digite sua primeira nota: ")
   leia(n1)
   escreva("Digite sua segunda nota: ")
   leia(n2)
   media <- (n1 + n2) / 2
   escreva("Sua m�dia �", media)
   se (media >= 7) entao
      escreva (" e voc� est� APROVADO!")
   senao
      se (media >= 5) e (media < 7) entao
         escreva (" e voc� est� de RECUPERA��O!")
      senao
         escreva (" e voc� est� REPROVADO!")
      fimse
   fimse

fimalgoritmo
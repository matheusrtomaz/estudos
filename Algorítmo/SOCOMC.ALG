algoritmo "soComC"
var
   nome: caractere
   soC: vetor[1..10] de caractere
   c, totP: inteiro
inicio
   para c<-1 ate 10 faca
      escreva("Digite seu nome: ")
      leia(nome)
      se (copia(maiusc(nome), 1, 1) = "C") entao
         totP <- totP + 1
         soC[totP] <- nome
      fimse
   fimpara
   limpatela
   escreval("LISTAGEM FINAL COM C")
   para c<- 1 ate totP faca
      escreval(soC[c])
   fimpara
fimalgoritmo
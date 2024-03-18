algoritmo "parOuImparProcedimento"
var
   n: inteiro
procedimento parOuImpar(v: inteiro)
inicio
   se (v%2=0) entao
      escreval("O número", v, " é PAR")
   senao
      escreval("O número", v, " é IMPAR")
   fimse
fimprocedimento
inicio
   escreva("Digite um numero: ")
   leia(n)
   parOuImpar(n)
fimalgoritmo
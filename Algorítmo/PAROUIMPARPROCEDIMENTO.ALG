algoritmo "parOuImparProcedimento"
var
   n: inteiro
procedimento parOuImpar(v: inteiro)
inicio
   se (v%2=0) entao
      escreval("O n�mero", v, " � PAR")
   senao
      escreval("O n�mero", v, " � IMPAR")
   fimse
fimprocedimento
inicio
   escreva("Digite um numero: ")
   leia(n)
   parOuImpar(n)
fimalgoritmo
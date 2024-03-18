algoritmo "parOuImparComFuncao"
var
   n: inteiro
   r: caractere
funcao ParOuImpar(v: inteiro): caractere
inicio
   se(v%2=0) entao
      retorne "PAR"
   senao
      retorne "IMPAR"
   fimse
fimfuncao
inicio
   escreva("Digite um número: ")
   leia(n)
   r<-ParOuImpar(n)
   escreva("O número", N, " é um valor ", R)
fimalgoritmo
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
   escreva("Digite um n�mero: ")
   leia(n)
   r<-ParOuImpar(n)
   escreva("O n�mero", N, " � um valor ", R)
fimalgoritmo
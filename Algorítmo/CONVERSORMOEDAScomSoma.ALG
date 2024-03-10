algoritmo "conversorMoedas"
var
   C, Q: Inteiro
   R, D, soma: Real
inicio
   C <- 1
   Escreva ("Quantas vezes voce quer converter? ")
   Leia(Q)
   Enquanto (C <= Q) faca
            Escreva("Qual o valor em R$? ")
            Leia(R)
            D <- R/2.20
            EscrevaL("O valor convertido e US$", D:5:2)
            soma <- soma + D
            C <- C + 1
   FimEnquanto
   escreval ("O valor total em Dolares foi de US$ ", soma:5:2)
fimalgoritmo

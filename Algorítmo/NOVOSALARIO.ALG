algoritmo "novoSalario"
var
   nome: caractere
   sal, novosal: real
   depend: inteiro
inicio
   escreva ("Qual o nome do funcion�rio? ")
   leia (nome)
   escreva ("Qual o sal�rio do funcion�rio? R$ ")
   leia (sal)
   escreva ("Qual � a quantidade de dependentes do funcion�rio? ")
   leia (depend)
   escolha depend
           caso 0
                novosal <- sal + (sal*5/100)
           caso 1, 2, 3
                novosal <- sal + (sal*10/100)
           caso 4, 5, 6
                novosal <- sal + (sal*15/100)
           outrocaso
                novosal <- sal + (sal*20/100)
   fimescolha
   escreval ("O novo sal�rio do funcion�rio ", nome, " � de R$", novosal:5:2)
fimalgoritmo
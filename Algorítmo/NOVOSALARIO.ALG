algoritmo "novoSalario"
var
   nome: caractere
   sal, novosal: real
   depend: inteiro
inicio
   escreva ("Qual o nome do funcionário? ")
   leia (nome)
   escreva ("Qual o salário do funcionário? R$ ")
   leia (sal)
   escreva ("Qual é a quantidade de dependentes do funcionário? ")
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
   escreval ("O novo salário do funcionário ", nome, " é de R$", novosal:5:2)
fimalgoritmo
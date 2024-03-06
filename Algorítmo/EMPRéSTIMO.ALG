algoritmo "empréstimo"
var
   quero, parcela, final: Real
inicio
      escreval ("Qual o valor que eu quero?")
      leia (quero)
      final <- quero * 1.20
      escreval ("Em quantas parcelas você quer este valor?")
      leia (parcela)
      final <- final / parcela
      escreval ("Então fica", parcela, " parcelas de R$",final)
fimalgoritmo
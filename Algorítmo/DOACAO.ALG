algoritmo "mediaAproveitamento"
var
   N1, N2, MEDIA: real
   aproveit: caractere
inicio
   escreval ("---------------------------------")
   escreval ("       ESCOLA JAVALI CANSADO")
   escreval ("---------------------------------")
   escreva ("PRIMEIRA NOTA: ")
   LEIA (N1)
   escreval ("---------------------------------")
   escreva ("SEGUNDA NOTA: ")
   LEIA (N2)
   escreval ("---------------------------------")
   MEDIA <- (N1 + N2) / 2
   SE (MEDIA > 10) ENTAO
      ESCREVA ("ERRO, DIGITE SUA NOTA NOVAMENTE") ENTAO
      SE (MEDIA <= 10) E (MEDIA >= 9) ENTAO
         ESCREVA ("MÉDIA: ", MEDIA)
         ESCREVA ("APROVEITAMENTO: A")
      FIMSE
   FIMSE
   escreval ("---------------------------------")
   escreval ("        MUITO OBRIGADO!")
   escreval ("---------------------------------")
fimalgoritmo
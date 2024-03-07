algoritmo "mediaAproveitamento"
var
   N1, N2, MEDIA: real
inicio
   escreval ("---------------------------------")
   escreval ("       ESCOLA JAVALI CANSADO")
   escreval ("---------------------------------")
   escreva ("PRIMEIRA NOTA: ")
   leia (N1)
   escreva ("SEGUNDA NOTA: ")
   leia (N2)
   escreval ("---------------------------------")
   MEDIA <- (N1 + N2) / 2
   se (MEDIA >= 9) e (MEDIA <= 10) entao
      escreval ("MÉDIA: ", MEDIA)
      escreval ("APROVEITAMENTO: A")
      escreval ("---------------------------------")
      senao
      se (MEDIA >= 8) e (MEDIA < 9) entao
         escreval ("MÉDIA: ", MEDIA)
         escreval ("APROVEITAMENTO: B")
         escreval ("---------------------------------")
         senao
         se (MEDIA >= 7) e (MEDIA < 8) entao
            escreval ("MÉDIA: ", MEDIA)
            escreval ("APROVEITAMENTO: C")
            escreval ("---------------------------------")
            senao
            se (MEDIA >= 6) e (MEDIA < 7) entao
               escreval ("MÉDIA: ", MEDIA)
               escreval ("APROVEITAMENTO: D")
               escreval ("---------------------------------")
               senao
               se (MEDIA >= 5) e (MEDIA < 6) entao
                  escreval ("MÉDIA: ", MEDIA)
                  escreval ("APROVEITAMENTO: E")
                  escreval ("---------------------------------")
                  senao
                  se (MEDIA < 5) entao
                     escreval ("MÉDIA: ", MEDIA)
                     escreval ("APROVEITAMENTO: F")
                     escreval ("---------------------------------")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo
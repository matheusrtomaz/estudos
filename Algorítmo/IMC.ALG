algoritmo "IMC"
var
   m, a, imc: Real
inicio
   escreva ("Massa (KG): ")
   leia (m)
   escreva ("Altura: ")
   leia (a)
   IMC <- (m / a ^ 2)
   escreva ("Seu IMC � de ", IMC:5:2)
   se (imc < 17) entao
      escreval (" e voc� est� Muito Abaixo do Peso.")
   senao
      se (imc >= 17) e (imc < 18.5) entao
         escreval (" e voc� est� Abaixo do Peso.")
      senao
         se (imc >= 18.5) e (imc < 25) entao
            escreval (" e voc� est� no Peso Ideal.")
         senao
            se (imc >= 25) e (imc < 30) entao
               escreval (" e voc� est� com Sobrepeso.")
            senao
               se (imc >= 30) e (imc < 35) entao
                  escreval (" e voc� est� com Obesidade.")
               senao
                  se (imc >= 35) e (imc < 40) entao
                     escreva (" e voc� est� com Obesidade Severa.")
                  senao
                     escreva (" e voc� est� com Obesidade M�rbida.")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

fimalgoritmo
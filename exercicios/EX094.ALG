algoritmo "EX094"
var
   qtdTermos: Inteiro
Procedimento Fibonacci(qtdTermos: Inteiro)
var
   num1, num2, contador, valor: Inteiro
Inicio
   EscrevaL
   num1 <- 1
   num2 <- 1
   Escreva("Sequência:",num1," >>")
   Escreva(num2," >>")
   Para contador <- 3 ate qtdTermos faca
      valor <- (num1 + num2)
      Escreva(valor," >>")
      num1 <- num2
      num2 <- valor
   FimPara
   Escreva(" FIM")
   EscrevaL
FimProcedimento
inicio
   EscrevaL("Seguência de Fibonnacci")
   EscrevaL
   Escreva("Nª de termos: ")
   Leia(qtdTermos)
   Fibonacci(qtdTermos)
fimalgoritmo
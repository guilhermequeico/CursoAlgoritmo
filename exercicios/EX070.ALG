algoritmo "EX070"
var
   num1, num2, contador, fibonacci: Inteiro
inicio
   num1 <- 1
   num2 <- 1
   Escreva("Sequência de Fibonacci:")
   Escreva(num1)
   Escreva(num2)
   Para contador <- 3 ate 10 faca
      fibonacci <- num1 + num2
      Escreva(fibonacci)
      num1 <- num2
      num2 <- fibonacci
   FimPara
   EscrevaL
fimalgoritmo
algoritmo "EX075"
var
   n: Vetor[0..15] de Inteiro
   i, num1, num2: Inteiro
inicio
   n[0] <- 1
   n[1] <- 1
   Escreva("Fibonacci:")
   Escreva(n[0])
   Escreva(n[1])
   Para i <- 2 ate 15 faca
      n[i] <- n[0] + n[1]
      Escreva(n[i])
      n[0] <- n[1]
      n[1] <- n[i]
   FimPara
   EscrevaL
fimalgoritmo
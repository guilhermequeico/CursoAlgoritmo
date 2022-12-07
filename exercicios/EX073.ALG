algoritmo "EX073"
var
   n: Vetor[0..9] de Inteiro
   i, valor: Inteiro
inicio
   valor <- 10
   Para i <- 0 ate 9 faca
      valor <- valor - 1
      n[i] <- valor
      Escreva(i," |")
      EscrevaL(n[i])
   FimPara
fimalgoritmo
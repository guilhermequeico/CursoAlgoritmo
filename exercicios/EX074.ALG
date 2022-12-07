algoritmo "EX074"
var
   n: Vetor[0..9] de Inteiro
   i, valor: Inteiro
inicio
   Para i <- 0 ate 9 faca
      Se(i % 2 = 0) entao
         valor <- 5
      Senao
         valor <- 3
      FimSe
      n[i] <- valor
      Escreva(i," |")
      EscrevaL(n[i])
   FimPara
fimalgoritmo
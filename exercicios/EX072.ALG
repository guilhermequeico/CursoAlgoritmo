algoritmo "EX072"
var
   n: Vetor[0..9] de Inteiro
   i, valor: Inteiro
inicio
   Para i <- 0 ate 9 faca
      valor <- valor + 5
      n[i] <- valor
      Escreva("[",i," ]")
      EscrevaL(n[i])
   FimPara
fimalgoritmo

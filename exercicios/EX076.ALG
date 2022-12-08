algoritmo "EX076"
var
   n: Vetor[1..7] de Inteiro
   i: Inteiro
inicio
   Para i <- 1 ate 7 faca
      Aleatorio 1, 99
      Leia(n[i])
      Aleatorio Off
   FimPara
   LimpaTela
   Para i <- 1 ate 7 faca
      Escreva(i,"º número gerado: ")
      EscrevaL(n[i])
   FimPara
fimalgoritmo
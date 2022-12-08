algoritmo "EX076"
var
   n: Vetor[1..7] de Inteiro
   i: Inteiro
inicio
   Aleatorio On
   Para i <- 1 ate 7 faca
      Leia(n[i])
   FimPara
   Aleatorio Off
   LimpaTela
   Para i <- 1 ate 7 faca
      Escreva(i,"º número gerado: ")
      EscrevaL(n[i])
   FimPara
fimalgoritmo
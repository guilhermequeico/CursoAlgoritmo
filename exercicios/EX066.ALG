algoritmo "EX066"
var
   tabuada, contador, resultado: Inteiro
inicio
   EscrevaL("Quer saber qual tabuada? ")
   Escreva("Tabuada: ")
   Leia(tabuada)
   EscrevaL
   Para contador <- 1 ate 10 faca
      resultado <- (tabuada * contador)
      Se(contador <= 9) entao
         EscrevaL(tabuada," X",contador,"  =",resultado)
      Senao
         EscrevaL(tabuada," X",contador," =",resultado)
      FimSe
   FimPara
fimalgoritmo
algoritmo "EX067"
var
   contador, numero: Inteiro
inicio
   Escreva("Informe um n?mero inteiro e positivo: ")
   Leia(numero)
   EscrevaL
   Se(numero < 0) entao
      EscrevaL("Voc? n?o informou um n?mero inteiro e positivo!")
   Senao
      Escreva("Contagem:")
      Para contador <- 0 ate numero faca
         Escreva(contador,",")
      FimPara
      Escreva(" FIM!")
      EscrevaL
   FimSe
fimalgoritmo
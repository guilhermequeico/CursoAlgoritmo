algoritmo "EX026"
var
   numero1, numero2: Inteiro
inicio
   Escreva("Informe um n?mero inteiro: ")
   Leia(numero1)
   Escreva("Informe outro n?mero inteiro: ")
   Leia(numero2)
   Se(numero1 > numero2)entao
      EscrevaL
      EscrevaL("O primeiro valor ? o maior")
   Senao
      Se(numero1 < numero2)entao
         EscrevaL
         EscrevaL("O segundo valor ? o maior")
      Senao
         EscrevaL
         EscrevaL("N?o existe valor maior, os dois s?o iguais")
      FimSe
   FimSe
fimalgoritmo
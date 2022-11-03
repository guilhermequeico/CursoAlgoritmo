algoritmo "EX026"
var
   numero1, numero2: Inteiro
inicio
   Escreva("Informe um número inteiro: ")
   Leia(numero1)
   Escreva("Informe outro número inteiro: ")
   Leia(numero2)
   Se(numero1 > numero2)entao
      EscrevaL
      EscrevaL("O primeiro valor é o maior")
   Senao
      Se(numero1 < numero2)entao
         EscrevaL
         EscrevaL("O segundo valor é o maior")
      Senao
         EscrevaL
         EscrevaL("Não existe valor maior, os dois são iguais")
      FimSe
   FimSe
fimalgoritmo
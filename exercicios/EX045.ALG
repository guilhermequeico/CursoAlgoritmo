algoritmo "EX045"
var
   numInicial, numFinal, incremento: Inteiro
inicio
   Escreva("Digite o primeiro valor: ")
   Leia(numInicial)
   Escreva("Digite o último valor: ")
   Leia(numFinal)
   Escreva("Digite o incremento: ")
   Leia(incremento)
   EscrevaL()
   Escreva("Contagem:")
   Se(numInicial <= numFinal)entao
      Enquanto (numInicial <= numFinal) faca
         Escreva(numInicial)
         numInicial <- numInicial + incremento
      FimEnquanto
   Senao
      Enquanto (numInicial >= numFinal) faca
         Escreva(numInicial)
         numInicial <- numInicial - incremento
      FimEnquanto
   FimSe
   Escreva(" Acabou!")
   EscrevaL()
fimalgoritmo
algoritmo "EX044"
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
   Enquanto (numInicial <= numFinal) faca
      Escreva(numInicial)
      numInicial <- numInicial + incremento
   FimEnquanto
   Escreva(" Acabou!")
   EscrevaL()
fimalgoritmo
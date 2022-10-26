algoritmo "EX045"
var
   numInicial, numFinal, incremento, contador: Inteiro
inicio
   Escreva("Digite o primeiro valor: ")
   Leia(numInicial)
   Escreva("Digite o último valor: ")
   Leia(numFinal)
   Escreva("Digite o incremento: ")
   Leia(incremento)
   EscrevaL()
   Escreva("Contagem:")
   contador <- numInicial
   Se(contador <= numFinal)entao
      Enquanto (contador <= numFinal) faca
         Escreva(contador)
         contador <- contador + incremento
      FimEnquanto
   Senao
      Enquanto (contador >= numFinal) faca
         Escreva(contador)
         contador <- contador - incremento
      FimEnquanto
   FimSe
   Escreva(" Acabou!")
   EscrevaL()
fimalgoritmo
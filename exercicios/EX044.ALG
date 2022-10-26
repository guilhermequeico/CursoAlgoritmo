algoritmo "EX044"
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
   Enquanto (contador <= numFinal) faca
      Escreva(contador)
      contador <- contador + incremento
   FimEnquanto
   Escreva(" Acabou!")
   EscrevaL()
fimalgoritmo
algoritmo "EX048"
var
   contador, numero, soma: Inteiro
inicio
   contador <- 1
   Enquanto (contador <= 7) faca
      Escreva("Informe um n?mero: ")
      Leia(numero)
      soma <- soma + numero
      contador <- contador + 1
   FimEnquanto
   EscrevaL()
   EscrevaL("Total:",soma)
fimalgoritmo
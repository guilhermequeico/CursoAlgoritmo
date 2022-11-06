algoritmo "EX047"
var
   contador, soma: Inteiro
inicio
   contador <- 500
   Enquanto (contador >= 0) faca
      Escreva(contador)
      Se(contador > 0) entao
         Escreva(" +")
      Senao
         Escreva(" =")
      FimSe
      soma <- soma + contador
      contador <- contador - 50
   FimEnquanto
   Escreva(soma)
   EscrevaL()
fimalgoritmo
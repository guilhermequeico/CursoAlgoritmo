algoritmo "EX046"
var
   contador, soma: Inteiro
inicio
   contador <- 6
   Enquanto (contador <= 100)faca
      Escreva(contador)
      Se(contador < 100)entao
         Escreva(" +")
      Senao
         Escreva(" =")
      FimSe
      soma <- soma + contador
      contador <- contador + 2
   FimEnquanto
   Escreva(soma)
   EscrevaL()
fimalgoritmo
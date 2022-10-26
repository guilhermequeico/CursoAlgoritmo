algoritmo "EX043"
var
   contador: Inteiro
inicio
   contador <- 30
   Enquanto (contador >= 1) faca
      Se(contador %4 = 0) entao
         Escreva(" [",contador," ]")
      Senao
         Escreva(contador)
      FimSe
      contador <- contador - 1
   FimEnquanto
   EscrevaL()
fimalgoritmo
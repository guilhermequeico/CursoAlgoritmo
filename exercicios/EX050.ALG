algoritmo "EX050"
var
   contador, numero, maior, divisivel: Inteiro
inicio
   contador <- 0
   Enquanto (contador < 20) faca
      Aleatorio 0, 10
      Leia(numero)
      Aleatorio Off
      Se(numero > 5) entao
         maior <- maior + 1
      FimSe
      Se(numero % 3 = 0) entao
         divisivel <- divisivel + 1
      FimSe
      contador <- contador + 1
   FimEnquanto
   EscrevaL()
   EscrevaL("Quantidade de números maiores que 5:",maior)
   EscrevaL("Quantidade de números divisíveis por 3:",divisivel)
fimalgoritmo
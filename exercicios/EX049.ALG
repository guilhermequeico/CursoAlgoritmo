algoritmo "EX049"
var
   contador, numero, par, impar: Inteiro
inicio
   contador <- 1
   Enquanto (contador <= 6) faca
      Escreva("Informe um n?mero inteiro: ")
      Leia(numero)
      Se(numero % 2 = 0) entao
         par <- par + 1
      Senao
         impar <- impar + 1
      FimSe
      contador <- contador + 1
   FimEnquanto
   EscrevaL()
   EscrevaL("Quantidade de n?meros pares:",par)
   EscrevaL("Quantidade de n?meros ?mpares:",impar)
fimalgoritmo
algoritmo "EX097"
var
   num1, num2, num3, resultado: Inteiro
Funcao Maior(num1, num2, num3: Inteiro): Inteiro
Inicio
   Se(num1 > num2) e (num1 > num3) entao
      Retorne num1
   Senao
      Se(num2 > num1) e (num2 > num3) entao
         Retorne num2
      Senao
         Retorne num3
      FimSe
   FimSe
FimFuncao
inicio
   Escreva("Informe o 1? valor: ")
   Leia(num1)
   Escreva("Informe o 2? valor: ")
   Leia(num2)
   Escreva("Informe o 3? valor: ")
   Leia(num3)
   resultado <- Maior(num1, num2, num3)
   EscrevaL
   EscrevaL("O maior n?mero ?:",resultado)
fimalgoritmo
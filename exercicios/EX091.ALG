algoritmo "EX091"
var
   num1, num2: Inteiro
Procedimento Maior(num1, num2: Inteiro)
Inicio
   EscrevaL
   Se(num1 = num2) entao
      EscrevaL("Os n?meros s?o iguais.")
   Senao
      Se(num1 > num2) entao
         EscrevaL("O maior n?mero ?:",num1)
      Senao
         EscrevaL("O maior n?mero ?:",num2)
      FimSe
   FimSe
FimProcedimento
inicio
   Escreva("Informe um valor: ")
   Leia(num1)
   Escreva("Informe outro valor: ")
   Leia(num2)
   Maior(num1, num2)
fimalgoritmo
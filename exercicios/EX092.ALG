algoritmo "EX092"
var
   num: Inteiro
Procedimento ParOuImpar(num: Inteiro)
Inicio
   Se(num % 2 = 0) ent?o
      EscrevaL("O n?mero",num," ? PAR")
   Senao
      EscrevaL("O n?mero",num," ? IMPAR")
   FimSe
FimProcedimento
inicio
   Escreva("Informe um n?mero: ")
   Leia(num)
   ParOuImpar(num)
fimalgoritmo
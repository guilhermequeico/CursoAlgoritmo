algoritmo "EX092"
var
   num: Inteiro
Procedimento ParOuImpar(num: Inteiro)
Inicio
   Se(num % 2 = 0) então
      EscrevaL("O número",num," é PAR")
   Senao
      EscrevaL("O número",num," é IMPAR")
   FimSe
FimProcedimento
inicio
   Escreva("Informe um número: ")
   Leia(num)
   ParOuImpar(num)
fimalgoritmo
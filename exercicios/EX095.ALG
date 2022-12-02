algoritmo "EX095"
var
   num1, num2, resultado: Inteiro
Funcao Somador(num1, num2: Inteiro): Inteiro
Inicio
   Retorne num1 + num2
FimFuncao
inicio
   Escreva("Informe um valor: ")
   Leia(num1)
   Escreva("Informe outro valor: ")
   Leia(num2)
   resultado <- Somador(num1, num2)
   EscrevaL("Resultado:",resultado)
fimalgoritmo
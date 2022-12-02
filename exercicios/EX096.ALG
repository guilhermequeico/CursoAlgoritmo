algoritmo "EX096"
var
   n1, n2, resultado: Real
Funcao Media(n1, n2: Real): Real
Inicio
   Retorne (n1 + n2) / 2
FimFuncao
inicio
   Escreva("Nota 1: ")
   Leia(n1)
   Escreva("Nota 2: ")
   Leia(n2)
   resultado <- Media(n1, n2)
   EscrevaL("Média:",resultado)
fimalgoritmo
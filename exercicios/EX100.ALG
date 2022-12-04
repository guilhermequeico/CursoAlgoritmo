algoritmo "EX100"
var
   n1, n2, resultado: Real
   status: Caracter
Funcao Media(n1, n2: Real): Real
Inicio
   Retorne (n1 + n2) / 2
FimFuncao

Funcao Situacao(resutaldo: Real): Caracter
Inicio

FimFuncao

inicio
   Escreva("Nota 1: ")
   Leia(n1)
   Escreva("Nota 2: ")
   Leia(n2)
   resultado <- Media(n1, n2)
   status <- Situacao(resultado)
   EscrevaL("Média:",resultado)
fimalgoritmo
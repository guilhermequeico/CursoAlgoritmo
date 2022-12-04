algoritmo "EX099"
var
   base, expoente, resultado: Real
Funcao Potencia(base, expoente: Real): Real
Inicio
   Retorne (base ^ expoente)
FimFuncao
inicio
   EscrevaL("Calcula Potência")
   Escreva("Base: ")
   Leia(base)
   Escreva("Expoente: ")
   Leia(expoente)
   resultado <- Potencia(base, expoente)
   EscrevaL
   EscrevaL("Potência =",resultado)
fimalgoritmo
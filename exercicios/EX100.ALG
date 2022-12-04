algoritmo "EX100"
var
   n1, n2, resultado: Real
   status: Caracter

Funcao Media(n1, n2: Real): Real
Inicio
   Retorne (n1 + n2) / 2
FimFuncao

Funcao Situacao(resultado: Real): Caracter
Inicio
   Se(resultado < 5) então
      Retorne "Reprovado"
   Senao
      Se(resultado > 5) e (resultado < 7) entao
         Retorne "Recuperação"
      Senao
         Retorne "Aprovado"
      FimSe
   FimSe
FimFuncao

inicio
   Escreva("Nota 1: ")
   Leia(n1)
   Escreva("Nota 2: ")
   Leia(n2)
   resultado <- Media(n1, n2)
   status <- Situacao(resultado)
   EscrevaL
   EscrevaL("Média:",resultado)
   EscrevaL("Status: ",status)
fimalgoritmo
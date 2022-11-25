algoritmo "EX088"
var
   msg: Caracter
Procedimento Gerador(msg: Caracter)
Inicio
   LimpaTela
   EscrevaL("+----------=====----------+")
   EscrevaL("    ",msg)
   EscrevaL("+----------=====----------+")
FimProcedimento
inicio
   Escreva("Digite uma mensagem: ")
   Leia(msg)
   Gerador(msg)
fimalgoritmo
algoritmo "EX088"
var
   msg: Caracter
   qtdMsg: Inteiro
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
   Escreva("Informe quantas vezes deseja repetir a mensagem: ")
   Leia(qtdMsg)
   Gerador(msg)
fimalgoritmo
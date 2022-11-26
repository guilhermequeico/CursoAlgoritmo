algoritmo "EX088"
var
   msg: Caracter
   qtdMsg: Inteiro
Procedimento Gerador(msg: Caracter; qtdMsg: Inteiro)
var
   contador: Inteiro
Inicio
   LimpaTela
   EscrevaL("+----------=====----------+")
   Para contador <- 1 ate qtdMsg faca
      EscrevaL("    ",msg)
   FimPara
   EscrevaL("+----------=====----------+")
FimProcedimento
inicio
   Escreva("Digite uma mensagem: ")
   Leia(msg)
   Escreva("Informe quantas vezes deseja repetir a mensagem: ")
   Leia(qtdMsg)
   Gerador(msg, qtdMsg)
fimalgoritmo
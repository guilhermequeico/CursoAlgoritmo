algoritmo "EX089"
var
   msg: Caracter
   qtdMsg, borda: Inteiro
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
   EscrevaL()
   EscrevaL("Escolha a borda")
   EscrevaL("+----------=====----------+ Borda 1")
   EscrevaL("~~~~~~~~~~~:::::~~~~~~~~~~~ Borda 2")
   EscrevaL("<<<<<<<<<<<----->>>>>>>>>>> Borda 3")
   Escreva("Borda: ")
   Leia(borda)
   Gerador(msg, qtdMsg, borda)
fimalgoritmo
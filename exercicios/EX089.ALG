algoritmo "EX089"
var
   msg: Caracter
   qtdMsg, borda: Inteiro
Procedimento Gerador(msg: Caracter; qtdMsg, borda: Inteiro)
var
   contador: Inteiro
Inicio
   LimpaTela
   Se(borda = 1) entao
      EscrevaL("+----------=====----------+")
      Para contador <- 1 ate qtdMsg faca
         EscrevaL("    ",msg)
      FimPara
      EscrevaL("+----------=====----------+")
   Senao
      Se(borda = 2) entao
         EscrevaL("~~~~~~~~~~~:::::~~~~~~~~~~~")
         Para contador <- 1 ate qtdMsg faca
            EscrevaL("    ",msg)
         FimPara
         EscrevaL("~~~~~~~~~~~:::::~~~~~~~~~~~")
      Senao
         EscrevaL("<<<<<<<<<<<----->>>>>>>>>>>")
         Para contador <- 1 ate qtdMsg faca
            EscrevaL("    ",msg)
         FimPara
         EscrevaL("<<<<<<<<<<<----->>>>>>>>>>>")
      FimSe
   FimSe
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


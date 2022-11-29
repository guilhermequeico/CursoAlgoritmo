algoritmo "EX093"
var
   conteDe, conteAte, incremento: Inteiro
Procedimento Contador(conteDe, conteAte, incremento: Inteiro)
var
   contador: Inteiro
inicio
   EscrevaL
   Escreva("Contagem:")
   Para contador <- conteDe ate conteAte passo incremento faca
      Escreva(contador," >>")
   FimPara
   Escreva(" FIM")
   EscrevaL
FimProcedimento
inicio
   Escreva("Conte de: ")
   Leia(conteDe)
   Escreva("Até: ")
   Leia(conteAte)
   Escreva("De quanto em quanto: ")
   Leia(incremento)
   Contador(conteDe, conteAte, incremento)
fimalgoritmo
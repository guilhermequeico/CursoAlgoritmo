algoritmo "EX032"
var
   numSorteado, resposta: Inteiro
inicio
   Aleatorio 1, 5
   Leia(numSorteado)
   Aleatorio Off
   LimpaTela
   EscrevaL("Tente descobrir qual foi o n?mero sorteado entre 1 e 5.")
   Escreva("Resposta: ")
   Leia(resposta)
   Se(resposta = numSorteado)entao
      EscrevaL()
      EscrevaL("Parab?ns! Voc? acertou o n?mero.")
   Senao
      EscrevaL()
      EscrevaL("Errou!")
      EscrevaL("O n?mero sorteado foi:",numSorteado)
   FimSe
fimalgoritmo
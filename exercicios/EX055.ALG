algoritmo "EX055"
var
   numSorteado, resposta, contador: Inteiro
inicio
   Aleatorio 1, 10
   Leia(numSorteado)
   Aleatorio Off
   LimpaTela
   EscrevaL("Descubra o n?mero sorteado entre 1 e 10")
   EscrevaL()
   Escreva("Resposta: ")
   Leia(resposta)
   Se(resposta = numSorteado) entao
      EscrevaL()
      EscrevaL("Parab?ns! Voc? acertou o n?mero.")
   Senao
      EscrevaL()
      EscrevaL("Errou!")
      EscrevaL("Voc? possui mais 3 tentativas")
      contador <- 2
      Enquanto (contador < 5) faca
         EscrevaL()
         EscrevaL(contador,"? tentativa")
         Escreva(" Resposta: ")
         Leia(resposta)
         Se(resposta = numSorteado) entao
            EscrevaL()
            EscrevaL("Parab?ns! Voc? acertou o n?mero.")
            contador <- 10
         Senao
            contador <- contador + 1
         FimSe
         Se(contador = 5) entao
            EscrevaL()
            EscrevaL("Que chato! Voc? n?o acertou.")
            EscrevaL("O n?mero sorteado foi:",numSorteado)
         FimSe
      FimEnquanto
   FimSe
fimalgoritmo
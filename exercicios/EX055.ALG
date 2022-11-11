algoritmo "EX055"
var
   numSorteado, resposta, contador: Inteiro
inicio
   Aleatorio 1, 10
   Leia(numSorteado)
   Aleatorio Off
   LimpaTela
   EscrevaL("Descubra o número sorteado entre 1 e 10")
   EscrevaL()
   Escreva("Resposta: ")
   Leia(resposta)
   Se(resposta = numSorteado) entao
      EscrevaL()
      EscrevaL("Parabéns! Você acertou o número.")
   Senao
      EscrevaL()
      EscrevaL("Errou!")
      EscrevaL("Você possui mais 3 tentativas")
      contador <- 2
      Enquanto (contador < 5) faca
         EscrevaL()
         EscrevaL(contador,"ª tentativa")
         Escreva(" Resposta: ")
         Leia(resposta)
         Se(resposta = numSorteado) entao
            EscrevaL()
            EscrevaL("Parabéns! Você acertou o número.")
            contador <- 10
         Senao
            contador <- contador + 1
         FimSe
         Se(contador = 5) entao
            EscrevaL()
            EscrevaL("Que chato! Você não acertou.")
            EscrevaL("O número sorteado foi:",numSorteado)
         FimSe
      FimEnquanto
   FimSe
fimalgoritmo
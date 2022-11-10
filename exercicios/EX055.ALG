algoritmo "EX055"
var
   numSorteado, resposta, contador: Inteiro
inicio
   Aleatorio 1, 10
   Leia(numSorteado)
   Aleatorio Off
   LimpaTela
   EscrevaL("Tente descobrir qual foi o número sorteado entre 1 e 10.")
   Escreva("Resposta: ")
   Leia(resposta)
   Se(resposta = numSorteado) entao
      EscrevaL()
      EscrevaL("Parabéns! Você acertou o número.")
   Senao
      EscrevaL()
      EscrevaL("Você possui mais 3 tentativas")
      contador <- 2
      Enquanto (contador < 49) faca
         EscrevaL()
         EscrevaL(contador,"ª tentativa")
         Escreva("Resposta: ")
         Leia(resposta)
         Se(resposta = numSorteado) entao
            EscrevaL()
            EscrevaL("Parabéns! Você acertou o número.")
            contador <- 4
         Senao
            contador <- contador + 1
         FimSe
      FimEnquanto
   FimSe
fimalgoritmo
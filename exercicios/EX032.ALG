algoritmo "EX032"
var
   numSorteado, resposta: Inteiro
inicio
   Aleatorio 1, 5
   Leia(numSorteado)
   Aleatorio Off
   LimpaTela
   EscrevaL("Tente descobrir qual foi o número sorteado entre 1 e 5.")
   Escreva("Resposta: ")
   Leia(resposta)
   Se(resposta = numSorteado)entao
      EscrevaL()
      EscrevaL("Parabéns! Você acertou o número.")
   Senao
      EscrevaL()
      EscrevaL("Errou!")
      EscrevaL("O número sorteado foi:",numSorteado)
   FimSe
fimalgoritmo
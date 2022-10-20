algoritmo "EX032"
var
   numSorteado, resposta: Inteiro
inicio
   numSorteado <- 2
   EscrevaL("Tente descobrir qual foi o número sorteado entre 1 e 5.")
   Escreva("Resposta: ")
   Leia(resposta)
   Se(resposta = numSorteado) entao
      EscrevaL()
      EscrevaL("Parabens! Você acertou o número.")
   Senao
      EscrevaL()
      EscrevaL("Errou!")
   FimSe
fimalgoritmo
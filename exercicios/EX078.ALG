algoritmo "EX078"
var
   n: Vetor[1..15] de Inteiro
   i: Inteiro
inicio
   EscrevaL("Cadastre 15 números inteiros")
   EscrevaL
   Para i <- 1 ate 15 faca
      Escreva("Número: ")
      Leia(n[i])
   FimPara
   LimpaTela
   Escreva("Números cadastrados:")
   Para i <- 1 ate 15 faca
      Escreva(n[i])
   FimPara
   EscrevaL
   EscrevaL
   EscrevaL("Múltiplos de 10")
   Para i <-1 ate 15 faca
      Se(n[i] % 10 = 0) entao
         EscrevaL("Posicão:",i)
      FimSe
   FimPara
fimalgoritmo
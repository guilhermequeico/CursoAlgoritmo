algoritmo "EX079"
var
   n: Vetor[1..10] de Inteiro
   i: Inteiro
inicio
   EscrevaL("Cadastre 10 números inteiros")
   EscrevaL
   Para i <- 1 ate 10 faca
      Escreva("Número: ")
      Leia(n[i])
   FimPara
   LimpaTela
   Escreva("Números cadastrados:")
   Para i <- 1 ate 10 faca
      Escreva(n[i])
   FimPara
   EscrevaL
   EscrevaL
   EscrevaL("       PAR          Posição")
   Para i <- 1 ate 10 faca
      Se(n[i] % 2 = 0) entao
         EscrevaL(n[i]:10, i:15)
      FimSe
   FimPara
fimalgoritmo
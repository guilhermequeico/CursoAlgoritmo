algoritmo "EX079"
var
   n: Vetor[1..10] de Inteiro
   i: Inteiro
inicio
   EscrevaL("Cadastre 10 n?meros inteiros")
   EscrevaL
   Para i <- 1 ate 10 faca
      Escreva("N?mero: ")
      Leia(n[i])
   FimPara
   LimpaTela
   Escreva("N?meros cadastrados:")
   Para i <- 1 ate 10 faca
      Escreva(n[i])
   FimPara
   EscrevaL
   EscrevaL
   EscrevaL("       PAR          Posi??o")
   Para i <- 1 ate 10 faca
      Se(n[i] % 2 = 0) entao
         EscrevaL(n[i]:10, i:15)
      FimSe
   FimPara
fimalgoritmo
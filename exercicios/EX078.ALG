algoritmo "EX078"
var
   n: Vetor[1..15] de Inteiro
   i: Inteiro
inicio
   EscrevaL("Cadastre 15 n?meros inteiros")
   EscrevaL
   Para i <- 1 ate 15 faca
      Escreva("N?mero: ")
      Leia(n[i])
   FimPara
   LimpaTela
   Escreva("N?meros cadastrados:")
   Para i <- 1 ate 15 faca
      Escreva(n[i])
   FimPara
   EscrevaL
   EscrevaL
   EscrevaL("M?ltiplos de 10")
   Para i <-1 ate 15 faca
      Se(n[i] % 10 = 0) entao
         EscrevaL("Posic?o:",i)
      FimSe
   FimPara
fimalgoritmo
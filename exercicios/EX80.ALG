algoritmo "EX80"
var
   n: Vetor[1..30] de Inteiro
   i, chave, totalChave: Inteiro
inicio
   Aleatorio 1,15
   Para i <- 1 ate 30 faca
      Leia(n[i])
   FimPara
   Aleatorio Off
   LimpaTela
   EscrevaL("Escolha uma chave entre 1 - 15")
   Escreva("Chave: ")
   Leia(chave)
   Para i <- 1 ate 30 faca
      Se(chave = n[i]) entao
         EscrevaL
         Escreva("Chave na posição",i,"ª")
         totalChave <- totalChave + 1
      FimSe
   FimPara
   EscrevaL
   EscrevaL
   EscrevaL("A chave foi sorteada:",totalChave," vezes")
fimalgoritmo
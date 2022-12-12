algoritmo "EX081"
var
   idade: Vetor[1..8] de Inteiro
   i, totalIdade, maiorIdade, posicao: Inteiro
   mediaIdade: Real
inicio
   EscrevaL("Cadastre 8 idades")
   EscrevaL
   Para i <- 1 ate 8 faca
      Escreva("Idade: ")
      Leia(idade[i])
      totalIdade <- totalIdade + idade[i]
   FimPara
   LimpaTela
   mediaIdade <- totalIdade / 8
   EscrevaL("Média de idade: ",mediaIdade:2:0)
   EscrevaL
   EscrevaL("Posições com mais de 25 anos:")
   Para i <- 1 ate 8 faca
      Se(idade[i] > 25) entao
         EscrevaL("Posição:",i,"ª")
      FimSe
      Se(maiorIdade < idade[i]) entao
         maiorIdade <- idade[i]
         posicao <- i
      FimSe
   FimPara
   EscrevaL
   EscrevaL("Maior idade digitada:",maiorIdade)
   EscrevaL
   EscrevaL("Posicão da maior idade:",posicao,"ª")
fimalgoritmo


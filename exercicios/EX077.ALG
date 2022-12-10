algoritmo "EX077"
var
   nomes: Vetor[1..7] de Caracter
   i: Inteiro
inicio
   Para i <- 1 ate 7 faca
      Escreva("Nome: ")
      Leia(nomes[i])
   FimPara
   EscrevaL
   EscrevaL("Listagem inversa")
   Para i <- 7 ate 1 passo -1 faca
      EscrevaL("Nome: ",nomes[i])
   FimPara
fimalgoritmo
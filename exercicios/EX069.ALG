algoritmo "EX069"
var
   termo, termoA1, razao, contador, PA, soma: Inteiro
inicio
   EscrevaL("PA - Progressão Aritmética")
   EscrevaL
   Escreva("Infome o primeiro termo: ")
   Leia(termo)
   Escreva("Informe a razão da PA: ")
   Leia(razao)
   EscrevaL
   Escreva("PA (",termo)
   termoA1 <- termo
   Para contador <- 2 ate 10 faca
      PA <- termo + razao
      soma <- soma + PA
      Escreva(",",PA)
      termo <- PA
   FimPara
   soma <- soma + termoA1
   Escreva(" ) =",soma)
   EscrevaL
fimalgoritmo
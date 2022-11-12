algoritmo "EX016"
var
   qtdCigarros, qtdAnos, totalCigarros, totalMinutos: Inteiro
   tempoVida: Real
inicio
   EscrevaL("Quantos cigarros você fuma por dia? ")
   Escreva("Resposta: ")
   Leia(qtdCigarros)
   EscrevaL()
   EscrevaL("Há quanto tempo/ano você fuma? ")
   Escreva("Resposta: ")
   Leia(qtdAnos)
   totalCigarros <- (qtdCigarros * (qtdAnos * 365))
   totalMinutos <- (totalCigarros * 10)
   tempoVida <- (totalMinutos / 1440)
   EscrevaL()
   EscrevaL("Até o momento você já perdeu ",tempoVida:1:0," dias de vida!")
fimalgoritmo
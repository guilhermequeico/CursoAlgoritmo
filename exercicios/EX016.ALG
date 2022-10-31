algoritmo "EX016"
var
   qtdCigarros, qtdAnos, totalCigarros, totalMinutos: Inteiro
   tempoVida: Real
inicio
   Escreva("Quantos cigarros você fuma por dia? ")
   Leia(qtdCigarros)
   Escreva("Há quanto tempo você fuma? ")
   Leia(qtdAnos)
   totalCigarros <- (qtdCigarros * (qtdAnos * 365))
   totalMinutos <- (totalCigarros * 10)
   tempoVida <- (totalMinutos / 1440)
   EscrevaL()
   EscrevaL("Até o momento você já perdeu ",tempoVida:1:0," dias de vida!")
fimalgoritmo
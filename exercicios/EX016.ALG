algoritmo "EX016"
var
   qtdCigarros, qtdAnos, totalCigarros, totalMinutos: Inteiro
   tempoVida: Real
inicio
   EscrevaL("Quantos cigarros voc? fuma por dia? ")
   Escreva("Resposta: ")
   Leia(qtdCigarros)
   EscrevaL()
   EscrevaL("H? quanto tempo/ano voc? fuma? ")
   Escreva("Resposta: ")
   Leia(qtdAnos)
   totalCigarros <- (qtdCigarros * (qtdAnos * 365))
   totalMinutos <- (totalCigarros * 10)
   tempoVida <- (totalMinutos / 1440)
   EscrevaL()
   EscrevaL("At? o momento voc? j? perdeu ",tempoVida:1:0," dias de vida!")
fimalgoritmo
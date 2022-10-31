algoritmo "EX009"
var
   reais, dolares: Real
inicio
   Escreva("Quanto de dinheiro você tem na carteira em R$? ")
   Leia(reais)
   dolares <- (reais / 3.45)
   EscrevaL("Com ",reais:5:2,"R$ você pode comprar ",dolares:5:2,"US$")
fimalgoritmo
algoritmo "EX012"
var
   valor, desconto, valorDescontado: Real
inicio
   Escreva("Informe o valor do produto: R$")
   Leia(valor)
   desconto <- (valor * 5) / 100
   valorDescontado <- valor - desconto
   EscrevaL
   EscrevaL("PREÇO PROMOCIONAL -5%")
   EscrevaL("De: R$",valor:5:2)
   EscrevaL("Por: R$",valorDescontado:5:2)
fimalgoritmo
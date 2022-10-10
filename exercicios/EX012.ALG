algoritmo "EX012"
var
   valor, desconto, valorDescontado: Real
inicio
      Escreva("Informe o valor do produto sem desconto: R$")
      Leia(valor)
      desconto <- (valor * 5) / 100
      valorDescontado <- valor - desconto
      EscrevaL
      Escreval("Valor do produto com 5% de desconto: R$",valorDescontado:5:2)
fimalgoritmo
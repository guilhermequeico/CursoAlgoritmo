algoritmo "EX024"
var
   km, valorViagem: Real
inicio
   Escreva("Informe quantos KMs irá percorrer: ")
   Leia(km)
   Se(km <= 200)entao
      valorViagem <- (km * 50) / 100
      EscrevaL
      EscrevaL("Valor da corrida: R$",valorViagem)
   Senao
      valorViagem <- (km * 45) / 100
      EscrevaL
      EscrevaL("Valor da corrida: R$",valorViagem)
   FimSe
fimalgoritmo
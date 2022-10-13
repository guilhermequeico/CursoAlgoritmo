algoritmo "EX024"
var
   km, valorViagem: Real
inicio
      Escreva("Informe quantos KMs irá percorrer: ")
      Leia(km)
      Se (km <= 200) entao
         valorViagem <- (km * 0.50)
         EscrevaL
         EscrevaL("Valor da corrida: R$",valorViagem:5:2)
      Senao
           valorViagem <- (km * 0.45)
           EscrevaL
           EscrevaL("Valor da corrida: R$",valorViagem:5:2)
      FimSe
fimalgoritmo
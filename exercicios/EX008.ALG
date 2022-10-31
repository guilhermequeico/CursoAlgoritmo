algoritmo "EX008"
var
   distancia, km, hm, dam, dm, cm, mm: Real
inicio
   Escreva("Digite uma distância em metros: ")
   Leia(distancia)
   km <- (distancia / 1000)
   hm <- (distancia * 0.01)
   dam <- (distancia * 0.1)
   dm <- (distancia * 10)
   cm <- (distancia * 100)
   mm <- (distancia * 1000)
   EscrevaL
   EscrevaL("A distância de",distancia,"m corresponde a:")
   EscrevaL(km,"Km")
   EscrevaL(hm,"Hm")
   EscrevaL(dam,"Dam")
   EscrevaL(dm,"dm")
   EscrevaL(cm,"cm")
   EscrevaL(mm,"mm")
fimalgoritmo
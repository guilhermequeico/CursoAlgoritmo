algoritmo "EX028"
var
   largura, comprimento, area: Real
inicio
   Escreva("Informe a largura do terreno: ")
   Leia(largura)
   Escreva("Informe o comprimento do terreno: ")
   Leia(comprimento)
   area <- (largura * comprimento)
   EscrevaL
   EscrevaL("?rea do terreno:",area,"m?")
   Se(area < 100)entao
      EscrevaL("Classifica??o: Terreno Popular")
   Senao
      Se(area >= 100) e (area <= 500)entao
         EscrevaL("Classifica??o: Terreno Master")
      Senao
         EscrevaL("Classifica??o: Terreno VIP")
      FimSe
   FimSe
fimalgoritmo
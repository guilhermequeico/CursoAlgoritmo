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
      EscrevaL("Área do terreno:",area,"m²")
      Se (area < 100) entao
         EscrevaL("Classificação: Terreno Popular")
      Senao
           Se (area >= 100) e (area < 500) entao
              EscrevaL("Classificação: Terreno Master")
           Senao
                EscrevaL("Classificação: Terreno VIP")
           FimSe
      FimSe
fimalgoritmo
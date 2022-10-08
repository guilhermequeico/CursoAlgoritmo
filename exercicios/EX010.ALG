algoritmo "EX010"
var
   largura, altura, qtdMetros, qtdLitrosTinta: Real
inicio
      Escreva("Informe a largura da parede: ")
      Leia(largura)
      Escreva("Informe a altura da parede: ")
      Leia(altura)
      qtdMetros <- (largura * altura)
      qtdLitrosTinta <- (qtdMetros / 2)
      EscrevaL
      Escreval("Área total da parede:",qtdMetros,"m²")
      Escreval("Você precisa de",qtdLitrosTinta,"L para pintar essa parede!")
fimalgoritmo
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
   EscrevaL("?rea total da parede:",qtdMetros,"m?")
   EscrevaL("Voc? precisa de",qtdLitrosTinta,"L de tinta para pintar essa parede!")
fimalgoritmo
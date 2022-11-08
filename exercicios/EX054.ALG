algoritmo "EX054"
var
   contador, pesoMaior90, pesoMenorEalturaMenor, pesoMaiorEalturaMaior: Inteiro
   peso, altura, totalAltura, mediaAltura: Real
inicio
   EscrevaL("Informe o peso e a altura de 7 pessoas!")
   EscrevaL()
   contador <- 1
   Enquanto (contador <= 7) faca
      EscrevaL(contador,"ª Pessoa")
      Escreva(" Peso: ")
      Leia(peso)
      Escreva(" Altura: ")
      Leia(altura)
      EscrevaL()
      Se(peso > 100) e (altura > 1.9) entao
         pesoMaiorEalturaMaior <- pesoMaiorEalturaMaior + 1
         pesoMaior90 <- pesoMaior90 + 1
      Senao
         Se(peso < 50) e (altura < 1.6) entao
            pesoMenorEalturaMenor <- pesoMenorEalturaMenor + 1
         Senao
            Se(peso > 90) entao
               pesoMaior90 <- pesoMaior90 + 1
            FimSe
         FimSe
      FimSe
      totalAltura <- totalAltura + altura
      mediaAltura <- totalAltura / 7
      contador <- contador + 1
   FimEnquanto
   LimpaTela
   EscrevaL("Altura média: ",mediaAltura:2:2)
   EscrevaL()
   EscrevaL("Quantidade de pessoas com mais de 90kg:",pesoMaior90)
   EscrevaL()
   EscrevaL("Quantidade de pessoas que pesam menos de 50kg e tem menos de 1.60m:",pesoMenorEalturaMenor)
   EscrevaL()
   EscrevaL("Quantidade de pessoas que medem mais de 1.90m e pesam mais de 100kg:",pesoMaiorEalturaMaior)
fimalgoritmo
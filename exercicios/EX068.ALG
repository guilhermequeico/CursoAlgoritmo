algoritmo "EX068"
var
   contador, mulheresCadastradas, homensMais100: Inteiro
   sexo: Caracter
   peso, somaPesoMulher, mediaPesoMulher, maiorPeso: Real
inicio
   Para contador <- 1 ate 4 faca
      EscrevaL("[H]omem [M]ulher")
      Escreva("Sexo: ")
      Leia(sexo)
      Se(sexo = "M") entao
         mulheresCadastradas <- mulheresCadastradas + 1
         Escreva("Peso: ")
         Leia(peso)
         somaPesoMulher <- somaPesoMulher + peso
         mediaPesoMulher <- somaPesoMulher / mulheresCadastradas
      Senao
         Se(sexo = "H") entao
            Escreva("Peso: ")
            Leia(peso)
            Se(maiorPeso < peso) entao
               maiorPeso <- peso
            FimSe
            Se(peso > 100) entao
               homensMais100 <- homensMais100 + 1
            FimSe
         FimSe
      FimSe
      LimpaTela
   FimPara
   EscrevaL("Total de mulheres cadastradas:",mulheresCadastradas)
   EscrevaL("Total de homens com mais de 100Kg:",homensMais100)
   EscrevaL("Média de peso entre as mulheres:",mediaPesoMulher,"Kg")
   EscrevaL("Maior peso entre os homens:",maiorPeso,"Kg")
fimalgoritmo
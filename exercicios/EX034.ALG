algoritmo "EX034"
var
   altura, peso, imc: Real
inicio
   EscrevaL("Preencha os campos abaixo para calcular o IMC")
   EscrevaL()
   EscrevaL("Altura (m)")
   Leia(altura)
   EscrevaL()
   EscrevaL("Peso (kg)")
   Leia(peso)
   imc <- (peso / altura^2)
   Se(imc < 18.5) entao
      EscrevaL()
      EscrevaL("Seu IMC ? ",imc:2:1)
      EscrevaL("Voc? est?: Abaixo do peso")
   Senao
      Se(imc >= 18.5) e (imc < 25) entao
         EscrevaL()
         EscrevaL("Seu IMC ? ",imc:2:1)
         EscrevaL("Voc? est?: Com peso ideal")
      Senao
         Se(imc >= 25) e (imc < 30) entao
            EscrevaL()
            EscrevaL("Seu IMC ? ",imc:2:1)
            EscrevaL("Voc? est?: Com sobrepeso")
         Senao
            Se(imc >= 30) e (imc <= 40) entao
               EscrevaL()
               EscrevaL("Seu IMC ? ",imc:2:1)
               EscrevaL("Voc? est?: Com obesidade")
            Sen?o
               EscrevaL()
               EscrevaL("Seu IMC ? ",imc:2:1)
               EscrevaL("Voc? est?: Com obesidade m?rbida")
            FimSe
         FimSe
      FimSe
   FimSe
fimalgoritmo
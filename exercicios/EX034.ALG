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
      EscrevaL("Seu IMC é ",imc:2:1)
      EscrevaL("Você está: Abaixo do peso")
   Senao
      Se(imc >= 18.5) e (imc <= 24.9) entao
         EscrevaL()
         EscrevaL("Seu IMC é ",imc:2:1)
         EscrevaL("Você está: Com peso ideal")
      Senao
         Se(imc >= 25) e (imc <= 29.9) entao
            EscrevaL()
            EscrevaL("Seu IMC é ",imc:2:1)
            EscrevaL("Você está: Com sobrepeso")
         Senao
            Se(imc >= 30) e (imc <= 39.9) entao
               EscrevaL()
               EscrevaL("Seu IMC é ",imc:2:1)
               EscrevaL("Você está: Com obesidade")
            Senão
               EscrevaL()
               EscrevaL("Seu IMC é ",imc:2:1)
               EscrevaL("Você está: Com obesidade mórbida")
            FimSe
         FimSe
      FimSe
   FimSe
fimalgoritmo
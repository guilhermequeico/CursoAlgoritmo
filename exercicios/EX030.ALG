algoritmo "EX030"
var
   ladoA, ladoB, ladoC: Real
inicio
   Escreva("Informe o tamanho do lado a: ")
   Leia(ladoA)
   Escreva("Informe o tamanho do lado b: ")
   Leia(ladoB)
   Escreva("Informe o tamanho do lado c: ")
   Leia(ladoC)
   Se(ladoA < ladoB + ladoC) e (ladoB < ladoA + ladoC) e (ladoC < ladoA + ladoB) entao
      EscrevaL
      Escreva("Com essas m?didas existe um tri?ngulo: ")
      Se(ladoA <> ladoB) e (ladoA <> ladoC) e (ladoB <> ladoC)entao
         EscrevaL("ESCALENO")
      Senao
         Se(ladoA = ladoB) e (ladoB <> ladoC) ou (ladoA = ladoC) e (ladoC <> ladoB) ou (ladoB = ladoC) e (ladoC <> ladoA) entao
            EscrevaL("IS?SCELES")
         Senao
            EscrevaL("EQUIL?TERO")
         FimSe
      FimSe
   Senao
      EscrevaL
      EscrevaL("Com essas m?didas n?o ? poss?vel formar um tri?ngulo!")
   FimSe
fimalgoritmo
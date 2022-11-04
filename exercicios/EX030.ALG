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
   Se(ladoA < ladoB + ladoC) e (ladoB < ladoA + ladoC) e (ladoC < ladoA + ladoB)entao
      EscrevaL
      Escreva("Com essas médidas existe um triângulo: ")
      Se(ladoA <> ladoB) e (ladoA <> ladoC) e (ladoB <> ladoC)entao
         EscrevaL("ESCALENO")
      Senao
         Se(ladoA = ladoB) e (ladoB <> ladoC) ou (ladoA = ladoC) e (ladoC <> ladoB) ou (ladoB = ladoC) e (ladoC <> ladoA)entao
            EscrevaL("ISÓSCELES")
         Senao
            EscrevaL("EQUILÁTERO")
         FimSe
      FimSe
   Senao
      EscrevaL
      EscrevaL("Com essas médidas não é possível formar um triângulo!")
   FimSe
fimalgoritmo
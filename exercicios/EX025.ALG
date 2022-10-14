algoritmo "EX025"
var
   ladoA, ladoB, ladoC: Real
inicio
      Escreva("Informe o tamanho do lado A: ")
      Leia(ladoA)
      Escreva("Informe o tamanho do lado B: ")
      Leia(ladoB)
      Escreva("Informe o tamanho do lado C: ")
      Leia(ladoC)
      Se (ladoA < ladoB + ladoC) e (ladoB < ladoA + ladoC) e (ladoC < ladoA + ladoB) entao
         EscrevaL
         EscrevaL("Com esses comprimentos é possível formar um triângulo.")
      Senao
           EscrevaL
           EscrevaL("Com esses comprimentos não é possível formar um triângulo.")
      FimSe
fimalgoritmo
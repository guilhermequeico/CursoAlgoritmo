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
      Se (ladoA < ladoB + ladoC) e (ladoB < ladoA + ladoC) e (ladoC < ladoA + ladoB) entao
         EscrevaL
         EscrevaL("Com essas médidas existe um triângulo")
      Senao
           EscrevaL
           EscrevaL("Com essas médidas é impossível formar um triângulo")
      FimSe
fimalgoritmo
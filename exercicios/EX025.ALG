algoritmo "EX025"
var
   lado1, lado2, lado3: Real
inicio
      Escreva("Informe o tamanho do lado 1: ")
      Leia(lado1)
      Escreva("Informe o tamanho do lado 2: ")
      Leia(lado2)
      Escreva("Informe o tamanho do lado 3: ")
      Leia(lado3)
      Se (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2) entao
         EscrevaL
         EscrevaL("Com esses comprimentos é possível formar um triângulo.")
      Senao
           EscrevaL
           EscrevaL("Com esses comprimentos não é possível formar um triângulo.")
      FimSe
fimalgoritmo
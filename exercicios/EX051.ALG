algoritmo "EX051"
var
   contador: Inteiro
   preco, maior, menor: Real
inicio
   contador <- 1
   maior <- 0
   menor <- 0
   Enquanto (contador <= 4)faca
      Escreva("Digite o valor do produto: R$")
      Leia(preco)
      Se(preco > maior)entao
         maior <- preco
      FimSe
      contador <- contador + 1
   FimEnquanto
   EscrevaL(maior)
   EscrevaL(menor)
fimalgoritmo
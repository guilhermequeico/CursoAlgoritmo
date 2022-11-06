algoritmo "EX051"
var
   contador: Inteiro
   precoInicial, preco, maior, menor: Real
inicio
   Escreva("Digite o valor do produto: R$")
   Leia(precoInicial)
   maior <- precoInicial
   menor <- precoInicial
   contador <- 1
   Enquanto (contador <= 7) faca
      Escreva("Digite o valor do produto: R$")
      Leia(preco)
      Se(preco < menor) entao
         menor <- preco
      FimSe
      Se(preco > maior) entao
         maior <- preco
      FimSe
      contador <- contador + 1
   FimEnquanto
   EscrevaL()
   EscrevaL("Maior preço digitado foi:",maior)
   EscrevaL("Menor preço digitado foi:",menor)
fimalgoritmo
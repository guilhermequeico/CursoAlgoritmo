algoritmo "EX023"
var
   nome, sexo: Caracter
   valorCompra, compraDesconto: Real
inicio
   Escreva("Informe o nome do cliente: ")
   Leia(nome)
   Escreva("Informe o sexo do cliente: ")
   Leia(sexo)
   Escreva("Valor da compra R$: ")
   Leia(valorCompra)
   Se(sexo = "Masculino") ou (sexo = "masculino") ou (sexo = "M") ou (sexo = "m") ou (sexo = "Homem") ou (sexo = "homem")entao
      compraDesconto <- (valorCompra * 5) / 100
      valorCompra <- (valorCompra - compraDesconto)
      EscrevaL
      EscrevaL("Cliente obteve um desconto de 5%")
      EscrevaL("Valor da compra: R$",valorCompra:5:2)
   Senao
      Se(sexo = "Feminino") ou (sexo = "feminino") ou (sexo = "F") ou (sexo = "f") ou (sexo = "Mulher") ou (sexo = "mulher")entao
         compraDesconto <- (valorCompra * 13) / 100
         valorCompra <- (valorCompra - compraDesconto)
         EscrevaL
         EscrevaL("Cliente obteve um desconto de 13%")
         EscrevaL("Valor da compra: R$",valorCompra:5:2)
      Senao
         EscrevaL
         EscrevaL("[ERRO] Sexo Invalido!")
      FimSe
   FimSe
fimalgoritmo

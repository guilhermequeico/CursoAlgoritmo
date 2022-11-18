algoritmo "EX063"
var
   opcao: Caracter
   numero, soma, qtdNumeros: Inteiro
   media: Real
inicio
   Repita
      Escreva("Insira um número: ")
      Leia(numero)
      qtdNumeros <- qtdNumeros + 1
      soma <- soma + numero
      media <- soma / qtdNumeros
      LimpaTela
      EscrevaL("Deseja inseirir mais um número? [S/N]")
      Leia(opcao)
      LimpaTela
   Ate (opcao = "N")
fimalgoritmo
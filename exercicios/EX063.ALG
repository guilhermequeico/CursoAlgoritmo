algoritmo "EX063"
var
   opcao: Caracter
   numero, soma, qtdNumeros, menorNumero, numeroPar: Inteiro
   media: Real
inicio
   Repita
      Escreva("Insira um n?mero: ")
      Leia(numero)
      qtdNumeros <- qtdNumeros + 1
      soma <- soma + numero
      media <- soma / qtdNumeros
      Se(qtdNumeros = 1) entao
         menorNumero <- numero
      FimSe
      Se(menorNumero > numero) entao
         menorNumero <- numero
      FimSe
      Se(numero % 2 = 0) entao
         numeroPar <- numeroPar + 1
      FimSe
      LimpaTela
      EscrevaL("Deseja inserir mais um n?mero? [S/N]")
      Leia(opcao)
      LimpaTela
   Ate (opcao = "N")
   EscrevaL("Total de n?meros digitados:",qtdNumeros)
   EscrevaL("Menor valor digitado:",menorNumero)
   EscrevaL("M?dia entre os valores:",media)
   EscrevaL("Total de n?meros pares:",NumeroPar)
fimalgoritmo
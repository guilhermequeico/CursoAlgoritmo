algoritmo "EX063"
var
   opcao: Caracter
   numero, soma, qtdNumeros, menorNumero, numeroPar: Inteiro
   media: Real
inicio
   Repita
      Escreva("Insira um número: ")
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
      EscrevaL("Deseja inserir mais um número? [S/N]")
      Leia(opcao)
      LimpaTela
   Ate (opcao = "N")
   EscrevaL("Total de números digitados:",qtdNumeros)
   EscrevaL("Menor valor digitado:",menorNumero)
   EscrevaL("Média entre os valores:",media)
   EscrevaL("Total de números pares:",NumeroPar)
fimalgoritmo
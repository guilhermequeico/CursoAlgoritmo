algoritmo "EX063"
var
   opcao: Caracter
   numero: Inteiro
inicio
   Repita
      Escreva("Insira um número: ")
      Leia(numero)
      LimpaTela
      EscrevaL("Deseja inseirir mais um número? [S/N]")
      Leia(opcao)
      LimpaTela
   Ate (opcao = "N")
fimalgoritmo
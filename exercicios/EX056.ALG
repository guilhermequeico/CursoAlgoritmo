algoritmo "EX056"
var
   opcao, num, soma: Inteiro
inicio
   Enquanto (opcao <> 1111) faca
      EscrevaL()
      Escreva("Digite um n?mero: ")
      Leia(num)
      soma <- soma + num
      EscrevaL()
      EscrevaL("Para continuar aperte [ENTER]")
      EscrevaL("Para encerrar digite 1111")
      Escreva("Op??o: ")
      Leia(opcao)
   FimEnquanto
   EscrevaL()
   EscrevaL("A soma dos n?mero digitados ?:",soma)
fimalgoritmo
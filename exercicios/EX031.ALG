algoritmo "EX031"
var
   opcao, player1, player2: Inteiro
inicio
   EscrevaL("Bem-vindo ao JoKenPo")
   EscrevaL()
   EscrevaL("Escolha uma das opções: ")
   EscrevaL("[0] Pedra")
   EscrevaL("[2] Tesoura")
   EscrevaL("[5] Papel")
   EscrevaL()
   Escreva("JOGADOR1 informe a sua escolha: ")
   Leia(opcao)

   enquanto opcao <> 0 faca
      EscrevaL("Opção inválida!")
      EscrevaL()
      EscrevaL("JOGADOR1 informe a sua escolha: ")
      Leia(opcao)
   Fimenquanto
   player1 <- opcao
fimalgoritmo
algoritmo "EX031"
var
   opcao, Player1, Player2: Inteiro
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
      player1 <- opcao
      Escreva("JOGADOR2 informe a sua escolha: ")
      Leia(opcao)
      Player2 <- opcao
      Se (player1 = 0) e (player2 = 2) ou (player1 = 2) e (player2 = 5) ou (player1 = 5) e (player2 = 0) entao
         EscrevaL()
         EscrevaL("JOGADOR1 venceu!")
      Senao
           Se (player1 = player2) entao
              EscrevaL()
              EscrevaL("Empatou!")
           Senao
                EscrevaL()
                EscrevaL("JOGADOR2 venceu!")
           FimSe
      FimSe
fimalgoritmo
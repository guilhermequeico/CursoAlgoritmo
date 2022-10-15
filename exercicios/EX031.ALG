algoritmo "EX031"
var
   opcao, Player1, Player2: Inteiro
inicio
      EscrevaL("Bem-vindo ao JoKenPo")
      EscrevaL()
      EscrevaL("Escolha: ")
      EscrevaL("[0] Pedra")
      EscrevaL("[2] Tesoura")
      EscrevaL("[5] Papel")
      EscrevaL()
      Escreva("Player1 informe a sua escolha: ")
      Leia(opcao)
      player1 <- opcao
      EscrevaL(player1)
      Escreva("Player2 informe a sua escolha: ")
      Leia(opcao)
      Player2 <- opcao
      EscrevaL(player2)
      Se (player1 < player2) ou (player1 < player2) ou (player1 > player2) entao
         EscrevaL("Player1 venceu!")
      Senao
           EscrevaL("Player2 venceu!")
      FimSe
fimalgoritmo
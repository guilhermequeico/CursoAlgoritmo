algoritmo "EX031"
var
   opcao, jogador1, jogador2: Inteiro
inicio
   Repita
      EscrevaL("Bem-vindo ao JoKenPo")
      EscrevaL()
      EscrevaL("Escolha: ")
      EscrevaL("[0] Pedra")
      EscrevaL("[2] Tesoura")
      EscrevaL("[5] Papel")
      EscrevaL()
      Escreva("[JOGADOR 1] Informe a sua escolha: ")
      Leia(opcao)
      LimpaTela
   Ate(opcao = 0) ou (opcao = 2) ou (opcao = 5)
   jogador1 <- opcao
   Repita
      EscrevaL("Bem-vindo ao JoKenPo")
      EscrevaL()
      EscrevaL("Escolha: ")
      EscrevaL("[0] Pedra")
      EscrevaL("[2] Tesoura")
      EscrevaL("[5] Papel")
      EscrevaL()
      Escreva("[JOGADOR 2] Informe a sua escolha: ")
      Leia(opcao)
      LimpaTela
   Ate(opcao = 0) ou (opcao = 2) ou (opcao = 5)
   jogador2 <- opcao
   Se(jogador1 = jogador2)entao
      EscrevaL()
      EscrevaL("Jogo Empatado!")
   Senao
      Se(jogador1 = 0) e (jogador2 = 2) ou (jogador1 = 2) e (jogador2 = 5) ou (jogador1 = 5) e (jogador2 = 0)entao
         EscrevaL()
         EscrevaL("[JOGADOR 1] Venceu!")
      Senao
         EscrevaL()
         EscrevaL("[JOGADOR 2] Venceu!")
      FimSe
   FimSe
fimalgoritmo
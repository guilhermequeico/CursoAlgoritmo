algoritmo "EX035"
var
   categoria, diasAlocados: Inteiro
   kmPercorridos, precoTotalDiarias, precoTotalKm, totalAlocacao: Real
inicio
   EscrevaL("Escolha a categoria de carro que deseja alugar")
   Escreval()
   EscrevaL("[1] Popular")
   EscrevaL("[2] Luxo")
   EscrevaL()
   Escreva("Opção: ")
   Leia(categoria)
   Escolha(categoria)
   Caso 1
      EscrevaL()
      EscrevaL("Categoria selecionada: Popular")
      Escreva("Quantidade de dias alocados: ")
      Leia(diasAlocados)
      Escreva("Quantidade de KM percorridos: ")
      Leia(kmPercorridos)
      precoTotalDiarias <- (diasAlocados * 90)
      Se(kmPercorridos <= 100) entao
         precoTotalKm <- (kmPercorridos * 0.2)
      Senao
         precoTotalKm <- (kmPercorridos * 0.1)
      FimSe
      totalAlocacao <- (precoTotalDiarias + precoTotalKm)
      EscrevaL()
      EscrevaL("Resumo da alocação")
      EscrevaL("Diária: R$",precoTotalDiarias:5:2)
      EscrevaL("KMs: R$",precoTotalKm:5:2)
      EscrevaL("Total: R$",totalAlocacao:5:2)
   Caso 2
      EscrevaL()
      EscrevaL("Categoria selecionada: Luxo")
      Escreva("Quantidade de dias alocados: ")
      Leia(diasAlocados)
      Escreva("Quantidade de KM percorridos: ")
      Leia(kmPercorridos)
      precoTotalDiarias <- (diasAlocados * 150)
      S\ze(kmPercorridos <= 200) entao
         precoTotalKm <- (kmPercorridos * 0.3)
      Senao
         precoTotalKm <- (kmPercorridos * 0.25)
      FimSe
      totalAlocacao <- (precoTotalDiarias + precoTotalKm)
      EscrevaL()
      EscrevaL("Resumo da alocação")
      EscrevaL("Diária: R$",precoTotalDiarias:5:2)
      EscrevaL("KMs: R$",precoTotalKm:5:2)
      EscrevaL("Total: R$",totalAlocacao:5:2)
   OutroCaso
      EscrevaL()
      EscrevaL("[ERRO] Opção digitada é inválida!")
   FimEscolha
fimalgoritmo
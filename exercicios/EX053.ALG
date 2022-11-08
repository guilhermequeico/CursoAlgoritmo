algoritmo "EX053"
var
   contador, idade, genero, sexoMasc, somaMasc, sexoFem, maiorIdadeFem, somaIdade: Inteiro
   media, mediaMasc: Real
inicio
   EscrevaL("Informe a idade e o sexo de  pessoas.")
   EscrevaL()
   contador <- 1
   Enquanto (contador <= 5) faca
      EscrevaL(contador,"ª pessoa:")
      Escreva(" Idade: ")
      Leia(idade)
      EscrevaL(" [1] Homem [2] Mulher")
      Escreva(" Opção: ")
      Leia(genero)
      Escolha(genero)
      Caso 1
         sexoMasc <- sexoMasc + 1
         somaMasc <- somaMasc + idade
      Caso 2
         sexoFem <- sexoFem + 1
         Se(idade > 20) entao
            maiorIdadeFem <- maiorIdadeFem + 1
         FimSe
      OutroCaso
         Escreva("[ERRO] Opção inválida!")
      FimEscolha
      EscrevaL()
      somaIdade <- somaIdade + idade
      media <- somaIdade / 5
      mediaMasc <- somaMasc / sexoMasc
      contador <- contador + 1
   FimEnquanto
fimalgoritmo
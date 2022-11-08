algoritmo "EX053"
var
   contador, idade, genero, qtdHomens, totalIdadeHomens: Inteiro
   qtdMulheres, idadeMaior20, somaIdade: Inteiro
   media, mediaIdadeHomens: Real
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
         qtdHomens <- qtdHomens + 1
         totalIdadeHomens <- totalIdadeHomens + idade
         mediaIdadeHomens <- totalIdadeHomens / qtdHomens
      Caso 2
         qtdMulheres <- qtdMulheres + 1
         Se(idade > 20) entao
            idadeMaior20 <- idadeMaior20 + 1
         FimSe
      OutroCaso
         Escreva("[ERRO] Opção inválida!")
      FimEscolha
      EscrevaL()
      somaIdade <- somaIdade + idade
      media <- somaIdade / 5
      contador <- contador + 1
   FimEnquanto
   LimpaTela
   EscrevaL("Quantidade de homens cadastrados:",qtdHomens)
   EscrevaL("Quantidade de mulheres cadastradas:",qtdMulheres)
   EscrevaL("Média de idade do grupo: ",media:2:0)
   EscrevaL("Média de idade dos homens: ",mediaIdadeHomens:2:0)
   EscrevaL("Quantidade de mulheres com mais de 20 anos:",idadeMaior20)
fimalgoritmo
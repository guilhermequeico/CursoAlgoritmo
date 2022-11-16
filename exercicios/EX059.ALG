algoritmo "EX059"
var
   opcao, sexo: Caracter
   idade, maiorIdade, somaIdadeHomens, qtdHomens: Inteiro
   menorIdadeFem: Inteiro
   mediaHomens: Real
inicio
   opcao <- "S"
   menorIdadeFem <- 100
   Enquanto (opcao = "S") faca
      EscrevaL("CADASTRO DE PESSOAS!")
      EscrevaL
      Escreva("Informe a idade: ")
      Leia(idade)
      Se(idade > maiorIdade) entao
         maiorIdade <- idade
      FimSe
      LimpaTela
      EscrevaL("Digite M para masculino e F para feminino")
      Escreva("Opção: ")
      Leia(sexo)
      Escolha(sexo)
      Caso "M"
         somaIdadeHomens <- somaIdadeHomens + idade
         qtdHomens <- qtdHomens + 1
         mediaHomens <- somaIdadeHomens / qtdHomens
      Caso "F"
         Se(idade < menorIdadeFem) entao
            menorIdadeFem <- idade
         FimSe
      FimEscolha
      LimpaTela
      EscrevaL("Deseja cadastrar mais alguém? [S/N]")
      Leia(opcao)
      LimpaTela
   FimEnquanto
   EscrevaL("RESUMO DOS DADOS CADASTRADOS")
   EscrevaL
   EscrevaL("Maior idade cadastrada:",maiorIdade)
   EscrevaL("Quantidade de homens cadastrados:",qtdHomens)
   EscrevaL("Menor idade feminina cadastrada:",menorIdadeFem)
   EscrevaL("Média de idade entre os homens:",mediaHomens)
fimalgoritmo
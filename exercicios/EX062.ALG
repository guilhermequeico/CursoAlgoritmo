algoritmo "EX062"
var
   idade, qtdIdadeCadastrada, somaIdade, idadeMaior: Inteiro
   mediaIdade: Real
   opcao: Caracter
inicio
   Repita
      EscrevaL("CADASTRO DE IDADE")
      EscrevaL
      Escreva("Insira a idade: ")
      Leia(idade)
      qtdIdadeCadastrada <- qtdIdadeCadastrada + 1
      somaIdade <- somaIdade + idade
      mediaIdade <- somaIdade / qtdIdadeCadastrada
      Se(idade >= 21) entao
         idadeMaior <- idadeMaior + 1
      FimSe
      LimpaTela
      EscrevaL("Deseja cadastrar mais uma idade? [S/N]")
      Leia(opcao)
      LimpaTela
   Ate (opcao <> "S")
   EscrevaL("Total de idade cadastrada:",qtdIdadeCadastrada)
   EscrevaL("Média das idades:",mediaIdade)
   EscrevaL("Pessoas com 21 anos ou mais:",IdadeMaior)
fimalgoritmo
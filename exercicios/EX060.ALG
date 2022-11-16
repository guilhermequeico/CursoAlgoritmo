algoritmo "EX060"
var
   opcao, nome, nomeMaiorIdade, sexo, nomeMenorIdade: Caracter
   idade, maiorIdade, somaIdade, qtdIdades, maisTrinta, menorIdade, menosDezoito: Inteiro
   mediaIdade: Real
inicio
   opcao <- "S"
   menorIdade <- 100
   Enquanto (opcao = "S") faca
      EscrevaL("CADASTRO DE PESSOAS!")
      EscrevaL
      Escreva("Nome: ")
      Leia(nome)
      Escreva("Idade: ")
      Leia(idade)
      Se(idade > maiorIdade) entao
         maiorIdade <- idade
         nomeMaiorIdade <- nome
      FimSe
      somaIdade <- somaIdade + idade
      qtdIdades <- qtdIdades + 1
      mediaIdade <- somaIdade / qtdIdades
      Escreva("[M]asculino [F]eminino: ")
      Leia(sexo)
      Escolha(sexo)
      Caso "M"
         Se(idade > 30) entao
            maisTrinta <- maisTrinta + 1
         FimSe
      Caso "F"
         Se(menorIdade > idade) entao
            menorIdade <- idade
            nomeMenorIdade <- nome
         FimSe
         Se(idade < 18) entao
            menosDezoito <- menosDezoito + 1
         FimSe
      FimEscolha
      LimpaTela
      EscrevaL("Deseja cadastrar mais alguém? [S/N]")
      Leia(opcao)
      LimpaTela
   FimEnquanto
   EscrevaL("RESUMO DOS DADOS CADASTRADOS")
   EscrevaL
   EscrevaL("Pessoa mais velha: ",nomeMaiorIdade)
   EscrevaL("Mulher mais jovem: ",nomeMenorIdade)
   EscrevaL("Média de idade do grupo:",mediaIdade)
   EscrevaL("Quantidade de homens com mais de 30 anos:",maisTrinta)
   EscrevaL("Quantidade de mulheres com menos de 18 anos:",menosDezoito)
fimalgoritmo
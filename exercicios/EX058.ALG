algoritmo "EX058"
var
   idade, numAlunos, totalIdade: Inteiro
   mediaIdade: Real
inicio
   EscrevaL("Cadastre a idade dos alunos. Para sair cadastre 999")
   EscrevaL
   Enquanto (idade <> 999) faca
      Escreva("Digite a idade do aluno: ")
      Leia(idade)
      Se(idade <> 999) entao
         numAlunos <- numAlunos + 1
         totalIdade <- totalIdade + idade
         mediaIdade <- totalIdade / numAlunos
      FimSe
   FimEnquanto
   EscrevaL
   EscrevaL("Quantidade de alunos cadastrados:",numAlunos)
   EscrevaL("Média de idade do grupo: ",mediaIdade:2:0)
fimalgoritmo
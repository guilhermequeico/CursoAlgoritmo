algoritmo "EX019"
var
   nomeAluno: Caracter
   nota1, nota2, media: Real
inicio
      Escreva("Informe o nome do aluno: ")
      Leia(nomeAluno)
      Escreva("Informe a primeira nota: ")
      Leia(nota1)
      Escreva("Informe a segunda nota: ")
      Leia(nota2)
      media <- (nota1 + nota2) / 2
      Se (media > 7) entao
         EscrevaL
         EscrevaL(nomeAluno," está: APROVADO!")
      Senao
         EscrevaL
         EscrevaL(nomeAluno," está: REPROVADO!")
      Fimse
fimalgoritmo
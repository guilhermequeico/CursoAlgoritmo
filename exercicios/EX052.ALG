algoritmo "EX052"
var
   contador, idade, soma, maiorIdade, menorIdade, maior: Inteiro
   media: Real
inicio
   EscrevaL("Informe a idade de 10 pessoas.")
   EscrevaL()
   contador <- 1
   Enquanto (contador <= 10) faca
      Escreva(contador,"ª idade: ")
      Leia(idade)
      soma <- soma + idade
      Se(idade > 18) entao
         maiorIdade <- maiorIdade + 1
      FimSe
      Se(idade < 5) entao
         menorIdade <- menorIdade + 1
      FimSe
      Se(idade > maior) entao
         maior <- idade
      FimSe
      contador <- contador + 1
   FimEnquanto
   media <- soma / 10
   Escreval()
   EscrevaL("Média de idade:",media)
   EscrevaL("Quantidade de pessoas com mais de 18 anos:",maiorIdade)
   EscrevaL("Quantidade de pessoas com menos de 5 anos:",menorIdade)
   EscrevaL("Maior idade digitada:",maior)
fimalgoritmo
algoritmo "EX027"
var
   nota1, nota2, media: Real
inicio
      Escreva("Informe a primeira nota: ")
      Leia(nota1)
      Escreva("Informe a segunda nota: ")
      Leia(nota2)
      media <- (nota1 + nota2) / 2
      Se (media >= 0) e (media < 5) entao
         EscrevaL
         EscrevaL("Média: ",media)
         EscrevaL("Status: REPROVADO!")
      Senao
           Se (media >= 5) e (media < 7) entao
              EscrevaL
              EscrevaL("Média: ",media)
              EscrevaL("Status: RECUPERAÇÃO!")
           Senao
                EscrevaL
                EscrevaL("Média: ",media)
                EscrevaL("Status: APROVADO!")
           FimSe
      FimSe
fimalgoritmo
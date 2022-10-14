algoritmo "EX027"
var
   nota1, nota2, media: Real
inicio
      Escreva("Informe a primeira nota: ")
      Leia(nota1)
      Escreva("Informe a segunda nota: ")
      Leia(nota2)
      media <- (nota1 + nota2) / 2
      Se (media >= 0.0) e (media <= 4.9) entao
         EscrevaL
         EscrevaL(media)
         EscrevaL("REPROVADO!")
      Senao
           Se (media >= 5.0) e (media <= 6.9) entao
              EscrevaL
              EscrevaL(media)
              EscrevaL("RECUPERAÇÃO!")
           Senao
                EscrevaL
                EscrevaL(media)
                EscrevaL("APROVADO!")
           FimSe
      FimSe
fimalgoritmo
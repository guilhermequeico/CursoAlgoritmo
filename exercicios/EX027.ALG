algoritmo "EX027"
var
   nota1, nota2, media: Real
inicio
   Escreva("Informe a primeira nota: ")
   Leia(nota1)
   Escreva("Informe a segunda nota: ")
   Leia(nota2)
   media <- (nota1 + nota2) / 2
   Se(media < 5)entao
      EscrevaL
      EscrevaL("M?dia: ",media:2:1)
      EscrevaL("Status: REPROVADO!")
   Senao
      Se(media >= 5) e (media < 7)entao
         EscrevaL
         EscrevaL("M?dia: ",media:2:1)
         EscrevaL("Status: RECUPERA??O!")
      Senao
         EscrevaL
         EscrevaL("M?dia: ",media:2:1)
         EscrevaL("Status: APROVADO!")
      FimSe
   FimSe
fimalgoritmo
algoritmo "EX018"
var
   anoNascimento, idade: Inteiro
inicio
   Escreva("Informe o ano que voc? nasceu: ")
   Leia(anoNascimento)
   idade <- (2022 - anoNascimento)
   Se(idade < 16)entao
      EscrevaL("Com",idade," anos n?o vota!")
   Senao
      Se(idade >= 16) e (idade <= 17) ou (idade > 70)entao
         EscrevaL("Com",idade," anos o voto ? facultativo!")
      Senao
         EscrevaL("Com",idade," anos o voto ? obrigat?rio!")
      FimSe
   FimSe
fimalgoritmo
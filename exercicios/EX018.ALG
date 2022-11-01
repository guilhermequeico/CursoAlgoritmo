algoritmo "EX018"
var
   anoNascimento, idade: Inteiro
inicio
   Escreva("Informe o ano que você nasceu: ")
   Leia(anoNascimento)
   idade <- (2022 - anoNascimento)
   Se(idade < 16)entao
      EscrevaL("Com",idade," anos não vota!")
   Senao
      Se(idade >= 16) e (idade <= 17) ou (idade > 70)entao
         EscrevaL("Com",idade," anos o voto é facultativo!")
      Senao
         EscrevaL("Com",idade," anos o voto é obrigatório!")
      FimSe
   FimSe
fimalgoritmo
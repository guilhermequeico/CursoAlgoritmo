algoritmo "EX018"
var
   anoNascimento, idade: Inteiro
inicio
      Escreva("Informe o ano que você nasceu: ")
      Leia(anoNascimento)
      idade <- (2022 - anoNascimento)
      Se (idade >= 18) entao
         EscrevaL("Com",idade," anos o voto é obrigatório!")
      Senao
         EscrevaL("Com",idade," anos não vota!")
      Fimse
fimalgoritmo
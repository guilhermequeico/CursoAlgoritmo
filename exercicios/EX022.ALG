algoritmo "EX022"
var
   ano, idade, tempoFalta, tempoPassou: Inteiro
inicio
      Escreva("Informe o ano de nascimento: ")
      Leia(ano)
      idade <- (2022 - ano)
      Se (idade = 18) entao
         EscrevaL("Você está na idade de se alistar.")
      Senao
           Se (idade < 18) entao
              tempoFalta <- (18 - idade)
              EscrevaL("Ainda faltam",tempoFalta," anos para o alistamento militar.")
           Senao
                tempoPassou <- (idade - 18)
                EscrevaL("Já se passaram",tempoPassou," anos para o alistamento militar.")
           FimSe
      FimSe
fimalgoritmo
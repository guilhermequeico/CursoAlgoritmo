algoritmo "EX022"
var
   anoNasc, anoAtual, idade, tempoFalta, tempoPassou: Inteiro
inicio
   Escreva("Informe o ano de nascimento: ")
   Leia(anoNasc)
   Escreva("Informe o ano atual: ")
   Leia(anoAtual)
   idade <- (anoAtual - anoNasc)
   Se(idade = 18)entao
      EscrevaL()
      EscrevaL("Você está na idade de se alistar.")
   Senao
      Se(idade < 18)entao
         tempoFalta <- (18 - idade)
         EscrevaL()
         EscrevaL("Ainda faltam",tempoFalta," anos para o alistamento militar.")
      Senao
         tempoPassou <- (idade - 18)
         EscrevaL
         EscrevaL("Já se passaram",tempoPassou," anos para o alistamento militar.")
      FimSe
   FimSe
fimalgoritmo
algoritmo "EX059"
var
   opcao, sexo: Caracter
inicio
   opcao <- "S"
   Enquanto (opcao = "S") faca
      EscrevaL("Informe o sexo: ")
      Leia(sexo)
      Escolha(sexo)
      Caso "M"
         EscrevaL("Masculino")
      Caso "F"
         EscrevaL("Feminino")
      FimEscolha
   FimEnquanto
fimalgoritmo
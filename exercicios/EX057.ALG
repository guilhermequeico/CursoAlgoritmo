algoritmo "EX057"
var
   opcao, sexo: Caracter
   salario, salarioMasc, salarioFem: Real
inicio
   opcao <- "S"
   Enquanto (opcao = "S") faca
      EscrevaL("Insira o sal?rio do funcion?rio")
      Escreva("R$:")
      Leia(salario)
      EscrevaL()
      EscrevaL("Informe o sexo do funcion?rio")
      EscrevaL("[M] Masculino | [F] Feminino ")
      Leia(sexo)
      Escolha (sexo)
      Caso "M"
         salarioMasc <- salarioMasc + salario
      Caso "F"
         salarioFem <- salarioFem + salario
      OutroCaso
         Escreva("[ERRO]")
      FimEscolha
      EscrevaL()
      EscrevaL("Deseja cadastrar novos dados? [S/N]")
      Leia(opcao)
      LimpaTela
   FimEnquanto
   EscrevaL("Total de sal?rios pagos aos homens: ",salarioMasc:5:2)
   EscrevaL("Total de sal?rios pagos ?s mulheres: ",salarioFem:5:2)
fimalgoritmo
algoritmo "EX003"
var
   nomeFuncionario: Caracter
   pagamento: Real
inicio
   Escreva("Digite o nome do funcionário: ")
   Leia(nomeFuncionario)
   Escreva("Digite o salário do funcionário(a): ")
   Leia(pagamento)
   EscrevaL()
   EscrevaL("Nome do Funcionário(a): ",nomeFuncionario)
   EscrevaL("Salário:",pagamento)
   EscrevaL("Funcionário(a) ",nomeFuncionario," teve um salário de R$",pagamento:5:2," em Junho.")
fimalgoritmo
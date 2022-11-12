algoritmo "EX015"
var
   salario: Real
   qtdDiasTrab: Inteiro
inicio
   Escreva("Informe a quantidade de dias trabalhados: ")
   Leia(qtdDiasTrab)
   salario <- (8 * 25) * qtdDiasTrab
   EscrevaL
   EscrevaL("Salário: R$",salario:5:2)
fimalgoritmo
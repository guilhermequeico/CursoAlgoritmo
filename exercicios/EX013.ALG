algoritmo "EX013"
var
   salario, aumento, salarioAtualizado: Real
inicio
   Escreva("Salário atual do funcionário: R$")
   Leia(salario)
   aumento <- (salario * 15) / 100)
   salarioAtualizado <- salario + aumento
   EscrevaL
   EscrevaL("15% de aumento: R$",aumento)
   EscrevaL("Salário atualizado: R$",salarioAtualizado:5:2)
fimalgoritmo
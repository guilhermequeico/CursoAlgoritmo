algoritmo "EX013"
var
   salario, salarioAtualizado: Real
inicio
      Escreva("Salário atual do funcionário: R$")
      Leia(salario)
      salarioAtualizado <-  salario + ((salario * 15) / 100)
      EscrevaL
      Escreval("Salário atualizado com 15% de aumento: R$",salarioAtualizado:5:2)
fimalgoritmo
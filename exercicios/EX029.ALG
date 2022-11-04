algoritmo "EX029"
var
   nome: Caracter
   salarioAtual, reajuste, novoSalario: Real
   tempoEmpresa: Inteiro
inicio
   Escreva("Nome do funcionário: ")
   Leia(nome)
   Escreva("Informe o salário atual do funcionário: R$")
   Leia(salarioAtual)
   Escreva("Informe quanto tempo o funcionário tem de empresa: ")
   Leia(tempoEmpresa)
   Se(tempoEmpresa <= 3)entao
      reajuste <- (salarioAtual * 3) / 100
      novoSalario <- (salarioAtual + reajuste)
      EscrevaL
      EscrevaL("Reajuste: R$",reajuste:5:2)
      EscrevaL("Novo salário do funcionário será de: R$",novoSalario:5:2)
   Senao
      Se(tempoEmpresa > 3) e (tempoEmpresa < 10)entao
         reajuste <- (salarioAtual * 12.5) / 100
         novoSalario <- (salarioAtual + reajuste)
         EscrevaL
         EscrevaL("Reajuste: R$",reajuste:5:2)
         EscrevaL("Novo salário do funcionário será de: R$",novoSalario:5:2)
      Senao
         reajuste <- (salarioAtual * 20) / 100
         novoSalario <- (salarioAtual + reajuste)
         EscrevaL
         EscrevaL("Reajuste: R$",reajuste:5:2)
         EscrevaL("Novo salário do funcionário será de: R$",novoSalario:5:2)
      FimSe
   FimSe
fimalgoritmo
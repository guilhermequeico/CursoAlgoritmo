algoritmo "EX037"
var
   salario, reajuste, novoSalario: Real
   genero: Caracter
   tempoEmpresa: Inteiro
inicio
   EscrevaL("Reajuste Salarial")
   EscrevaL()
   Escreva("Salário atual do funcionário: R$")
   Leia(salario)
   EscrevaL()
   EscrevaL("Qual é o gênero do funcionário(a)?")
   EscrevaL("[M] Mulher")
   EscrevaL("[H] Homem")
   Escreva("Opção: ")
   Leia(genero)
   Escolha(genero)
   Caso "M"
      EscrevaL()
      EscrevaL("Quanto tempo a funcionária trabalha na empresa?")
      Escreva("Tempo: ")
      Leia(tempoEmpresa)
      Se(tempoEmpresa < 15)entao
         reajuste <- (salario * 5) / 100
         novoSalario <- (salario + reajuste)
      Senao
         Se(tempoEmpresa >= 15) e (tempoEmpresa <= 20)entao
            reajuste <- (salario * 12) / 100
            novoSalario <- (salario + reajuste)
         Senao
            reajuste <- (salario * 23) / 100
            novoSalario <- (salario + reajuste)
         FimSe
      FimSe
      EscrevaL()
      EscrevaL("Reajuste: R$",reajuste:5:2)
      EscrevaL("Novo salário: R$",novoSalario:5:2)
   Caso "H"
      EscrevaL()
      EscrevaL("Quanto tempo o funcionário trabalha na empresa?")
      Escreva("Tempo: ")
      Leia(tempoEmpresa)
      Se(tempoEmpresa < 20)entao
         reajuste <- (salario * 3) / 100
         novoSalario <- (salario + reajuste)
      Senao
         Se(tempoEmpresa >= 20) e (tempoEmpresa <= 30)entao
            reajuste <- (salario * 13) / 100
            novoSalario <- (salario + reajuste)
         Senao
            reajuste <- (salario * 25) / 100
            novoSalario <- (salario + reajuste)
         FimSe
      FimSe
      EscrevaL()
      EscrevaL("Reajuste: R$",reajuste:5:2)
      EscrevaL("Novo salário: R$",novoSalario:5:2)
   OutroCaso
      EscrevaL()
      EscrevaL("[ERRO] - Opção inválida!")
   FimEscolha
fimalgoritmo
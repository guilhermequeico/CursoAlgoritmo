algoritmo "EX037"
var
   salario, reajuste, novoSalario: Real
   genero: Caracter
   tempoEmpresa: Inteiro
inicio
   EscrevaL("Reajuste Salarial")
   EscrevaL()
   Escreva("Sal?rio atual do funcion?rio(a): R$")
   Leia(salario)
   EscrevaL()
   EscrevaL("Qual ? o g?nero do funcion?rio(a)?")
   EscrevaL("[M] Mulher")
   EscrevaL("[H] Homem")
   Escreva("Op??o: ")
   Leia(genero)
   Escolha(genero)
   Caso "M"
      EscrevaL()
      EscrevaL("Quanto tempo a funcion?ria trabalha na empresa?")
      Escreva("Tempo: ")
      Leia(tempoEmpresa)
      Se(tempoEmpresa < 15) entao
         reajuste <- (salario * 5) / 100
         novoSalario <- (salario + reajuste)
      Senao
         Se(tempoEmpresa >= 15) e (tempoEmpresa <= 20) entao
            reajuste <- (salario * 12) / 100
            novoSalario <- (salario + reajuste)
         Senao
            reajuste <- (salario * 23) / 100
            novoSalario <- (salario + reajuste)
         FimSe
      FimSe
   Caso "H"
      EscrevaL()
      EscrevaL("Quanto tempo o funcion?rio trabalha na empresa?")
      Escreva("Tempo: ")
      Leia(tempoEmpresa)
      Se(tempoEmpresa < 20) entao
         reajuste <- (salario * 3) / 100
         novoSalario <- (salario + reajuste)
      Senao
         Se(tempoEmpresa >= 20) e (tempoEmpresa <= 30) entao
            reajuste <- (salario * 13) / 100
            novoSalario <- (salario + reajuste)
         Senao
            reajuste <- (salario * 25) / 100
            novoSalario <- (salario + reajuste)
         FimSe
      FimSe
   OutroCaso
      EscrevaL()
      EscrevaL("[ERRO] - Op??o inv?lida!")
   FimEscolha
   EscrevaL()
   EscrevaL("Reajuste: R$",reajuste:5:2)
   EscrevaL("Novo sal?rio: R$",novoSalario:5:2)
fimalgoritmo
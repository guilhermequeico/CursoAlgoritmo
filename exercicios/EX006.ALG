algoritmo "EX006"
var
   num, predecessor, successor: Inteiro
inicio
      Escreva("Digite um número: ")
      Leia(num)
      predecessor <- (num - 1)
      successor <- (num + 1)
      Escreval("O antecessor de",num," é",predecessor)
      Escreval("O sucessor de",num," é",successor)
fimalgoritmo
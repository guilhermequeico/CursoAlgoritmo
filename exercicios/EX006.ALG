algoritmo "EX006"
var
   num, antecessor, successor: Inteiro
inicio
   Escreva("Digite um número: ")
   Leia(num)
   antecessor <- (num - 1)
   successor <- (num + 1)
   EscrevaL("O antecessor de",num," é",antecessor)
   EscrevaL("O sucessor de",num," é",successor)
fimalgoritmo
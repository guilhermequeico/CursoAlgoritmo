algoritmo "EX006"
var
   num, antecessor, successor: Inteiro
inicio
   Escreva("Digite um n?mero: ")
   Leia(num)
   antecessor <- (num - 1)
   successor <- (num + 1)
   EscrevaL("O antecessor de",num," ?",antecessor)
   EscrevaL("O sucessor de",num," ?",successor)
fimalgoritmo
algoritmo "EX021"
var
   ano: Inteiro
inicio
      Escreva("Informe um ano: ")
      Leia(ano)
      Se (ano % 4 = 0) entao
         EscrevaL("O ano",ano," é BISSEXTO!")
      Senao
         EscrevaL("O ano",ano," é NORMAL!")
      Fimse
fimalgoritmo
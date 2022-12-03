algoritmo "EX098"
var
   num1, num2, resultado: Inteiro
Funcao SuperSomador(num1, num2: Inteiro): Inteiro
var
   contador, soma: Inteiro
Inicio
   Para contador <- num1 ate num2 faca
      soma <- (soma + contador)
      Se(contador < num2) entao
         Escreva(contador," +")
      Senao
         Escreva(contador," =")
      FimSe
      Retorne soma
   FimPara
FimFuncao
inicio
   Escreva("1ª número: ")
   Leia(num1)
   Escreva("2ª número: ")
   Leia(num2)
   EscrevaL
   Escreva("Somador:")
   resultado <- SuperSomador(num1, num2)
   Escreva(resultado)
   EscrevaL
fimalgoritmo
algoritmo "EX017"
var
   velocidade, excesso, multa: Real
inicio
   Escreva("Informe a velocidade do carro: ")
   Leia(velocidade)
   Se(velocidade > 80)entao
      excesso <- (velocidade - 80)
      multa <- (excesso * 5)
      EscrevaL
      EscrevaL("Velocidade permitida é de 80Km/h")
      EscrevaL("Você foi multado por excesso de velocidade!")
      EscrevaL("Valor da multa é de R$: ",multa:5:2)
   Fimse
fimalgoritmo
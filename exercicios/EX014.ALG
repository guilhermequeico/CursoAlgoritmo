algoritmo "EX014"
var
   qtdKm, valorTotal: Real
   qtdDias: Inteiro
inicio
      Escreva("Informe a quantidade de Kms percorridos: ")
      Leia(qtdKm)
      Escreva("O carro foi alugado por quantos dias? ")
      Leia(qtdDias)
      valorTotal <- ((qtdDias * 90) + (qtdKm * 0.2))
      EscrevaL
      EscrevaL("Valor total da alocação R$",valorTotal:5:2)
fimalgoritmo
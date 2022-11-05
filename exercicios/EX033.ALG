algoritmo "EX033"
var
   valorImovel, renda, valorParcela, rendaDisponivel: Real
   anos, meses: Inteiro
inicio
   EscrevaL("Informe o valor do imóvel que deseja adquirir")
   Escreva("R$:")
   Leia(valorImovel)
   EscrevaL()
   EscrevaL("Informe a sua renda mensal")
   Escreva("R$:")
   Leia(renda)
   EscrevaL()
   EscrevaL("Em quantos anos deseja pagar?")
   Escreva("Tempo:")
   Leia(anos)
   meses <- (anos * 12)
   valorParcela <- (valorImovel / meses)
   rendaDisponivel <- (renda * 30) / 100
   LimpaTela
   Se(rendaDisponivel >= valorParcela) entao
      EscrevaL("Financiamento Aprovado!")
      EscrevaL()
      EscrevaL("Renda disponível: R$",rendaDisponivel:5:2)
      EscrevaL("Valor da parcela: R$",valorParcela:5:2)
      EscrevaL("Quantidade de parcelas:",meses)
   Senao
      EscrevaL("Financiamento Negado!")
      EscrevaL()
      EscrevaL("Renda disponível: R$",rendaDisponivel:5:2)
      EscrevaL("Valor da parcela: R$",valorParcela:5:2)
      EscrevaL("Quantidade de parcelas:",meses)
      EscrevaL("Valor da parcela é maior que a renda disponível.")
   FimSe
fimalgoritmo
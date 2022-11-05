algoritmo "EX036"
var
   horasAtividade, totalPontos, bonus: Real
inicio
   EscrevaL("Quantas horas de atividade física você praticou esse mês?")
   Escreva("Horas: ")
   Leia(horasAtividade)
   Se(horasAtividade <= 10) entao
      totalPontos <- (horasAtividade * 2)
   Senao
      Se(horasAtividade > 10) e (horasAtividade <= 20)entao
         totalPontos <- (horasAtividade * 5)
      Senao
         totalPontos <- (horasAtividade * 10)
      FimSe
   FimSe
   bonus <- (totalPontos * 5) / 100
   EscrevaL
   EscrevaL("Neste mês você obteve: ",totalPontos," pontos.")
   EscrevaL("Você ganhou um bonus de: R$",bonus:2:2)
fimalgoritmo
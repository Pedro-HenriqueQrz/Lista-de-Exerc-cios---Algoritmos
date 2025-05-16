algoritmo "maca"

var
   m: inteiro,
   t: real
inicio
   escreva("Quantas maças você quer comprar? ")
   leia(m)
   se(m < 12)entao
      t:= m * 1.30
   senao
      t:= m * 1.10
   fimse
   escreva("Você irá pagar ", t)

fimalgoritmo
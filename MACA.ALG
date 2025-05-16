algoritmo "Positivo_negativo_neutro"
var
   n: real
inicio
   escreva("Digite um número ")
   leia(n)
   se(n<0)entao
      escreva("O numero é negativo")
   senao
      se(n>0)entao
         escreva("O numero é positivo")
      senao
         escreva("O numero é neutro")
      fimse
   fimse
fimalgoritmo
algoritmo "resto_da_divisao"
var
   n: inteiro,
   d: inteiro,
   r: real
inicio
   escreva("Digite o numerador ")
   leia(n)
   escreva("Digite o denominador ")
   leia(d)
   se(d=0)entao
      escreva("O denominador deve ser diferente de 0")
   senao
      r := n%d
      se(r=0)entao
         escreva("É divisível")
      senao
         escreva("Não é divisivel")
      fimse
   fimse

fimalgoritmo
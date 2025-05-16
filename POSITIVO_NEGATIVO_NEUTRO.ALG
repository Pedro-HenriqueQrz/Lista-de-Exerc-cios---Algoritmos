algoritmo "divisao"
var
   n: inteiro,
   d: inteiro,
   r: real
inicio
   escreva("Digite o numerador: ")
   leia(n)
   escreva("Digite o denominador: ")
   leia(d)
   se(d=0)entao
      escreva("O denominador deve ser diferente de 0")
   senao
      r := n%d
      se(r=0)entao
         escreva("É divisivel")
      senao
         escreva("Não é divisível")
      fimse
   fimse

fimalgoritmo
algoritmo "conversor_dolar"
          var
             d: real,
             r: real,
             v: real
          inicio
          escreval("Digite a cotação do dolar de hoje: ")
          leia(d)
          escreval("Digite quantos reais você quer converter para dolar: ")
          leia(r)
          v := r/d
          escreva("R$",r," em dolar é: D$",v)
fimalgoritmo
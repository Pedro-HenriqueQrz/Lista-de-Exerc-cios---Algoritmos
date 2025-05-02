algoritmo "salario"
          var
             sb: real,
             ht: real,
             vh: real,
             td: real,
             pd: real,
             sl: real
          inicio
          escreval("Olá, quantas horas você trabalhou este mês? ")
          leia(ht)
          escreval("Quanto você receb por hora trabalhada? ")
          leia(vh)
          escreval("Qual o percentual de desconto do INSS? ")
          leia(pd)
          sb := ht*vh
          td := (pd/100)*sb
          sl := sb-td
          escreva("O seu salário sera de: ", sl)
fimalgoritmo
          

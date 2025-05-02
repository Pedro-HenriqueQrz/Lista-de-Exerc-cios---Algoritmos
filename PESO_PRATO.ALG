algoritmo "peso_prato"
          var
             q: real,
             p: real,
             pq:  real
          inicio
          escreval("Quanto está o valor do quilo do prato? ")
          leia(q)
          escreval("Qual o peso do seu prato? ")
          leia(p)
          pq := p*q
          escreva("O seu prato esta custando: ", pq, " reais")
fimalgoritmo
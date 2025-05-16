algoritmo "Lanchonete"
var
   ci: inteiro,
   qi: inteiro,
   t: real

inicio
   escreval("+--------------------------------------------------------------+")
   escreval("¦ CÓDIGO DO ITEM ¦ ESPECIFICAÇÃO             ¦ PREÇO UNITÁRIO  ¦")
   escreval("¦----------------+---------------------------+-----------------¦")
   escreval("¦ 100            ¦ Cachorro quente           ¦ R$ 10,00        ¦")
   escreval("¦ 101            ¦ Bauru                     ¦ R$ 12,00        ¦")
   escreval("¦ 102            ¦ X-Salada                  ¦ R$ 15,00        ¦")
   escreval("¦ 103            ¦ Hambúrguer                ¦ R$ 18,00        ¦")
   escreval("¦ 104            ¦ Refrigerante (lata)       ¦ R$  5,00        ¦")
   escreval("+--------------------------------------------------------------+")

   escreval("Digite o código do item que você deseja: ")
   leia(ci)

   se(ci>=100) e (ci<105)entao
      escreval("Quantos deste item você deseja? ")
      leia(qi)
   fimse

   escolha(ci)
   caso 100
      escreva("Você deseja um Cachorro quente")
      t := qi*10
      escreva("Seu pedido deu R$", t)
   caso 101
      escreva("Você deseja um Bauru")
      t := qi*12
      escreva("Seu pedido deu R$", t)
   caso 102
      escreva("Você deseja um X-Salada")
      t := qi*15
      escreva("Seu pedido deu R$", t)
   caso 103
      escreva("Você deseja um Hambúrger")
      t := qi*18
      escreva("Seu pedido deu R$", t)
   caso 104
      escreva("Você deseja um Refrigerante")
      t := qi*5
      escreva("Seu pedido deu R$", t)
   outrocaso
      escreva("Digite um código de item válido")
   fimescolha

fimalgoritmo
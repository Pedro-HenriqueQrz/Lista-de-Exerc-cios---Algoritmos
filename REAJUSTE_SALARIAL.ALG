algoritmo "reajuste_salarial"
var
   si: real,
   s: real,
   r: real
inicio
   escreva("Digite o seu salário ")
   leia(si)
   se(si<2000)entao
      s:= si+(si * 0.15)
   senao
      se(si>=2000) e (si<5000)entao
         s:= si + (si * 0.10)
      senao
         s:= si + (si * 0.05)
      fimse
   fimse
   escreva("Seu salário é de R$", si, " com o reajuste, ele ficara: R$", s)

fimalgoritmo
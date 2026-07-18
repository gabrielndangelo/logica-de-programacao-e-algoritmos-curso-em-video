Algoritmo "semnome"

Var
sal, sal_h, sal_m: real
s: caractere
quer_continuar: inteiro
Inicio
sal_h <- 0
sal_m <- 0
Repita
Escreva ("SALÁRIO DO FUNCIONÁRIO(A): R$ ")
Leia (sal)
Escreval ("SEXO (M/F): ")
Leia (s)
     se (s="M") ou (s="m") entao
     sal_h <- sal_h + sal
     senao
     se (s="F") ou (s="f") entao
     sal_m <- sal_m + sal
     fimse
     fimse
Escreval ("QUER CONTINUAR? ")
Escreval ("(1) SIM ")
Escreval ("(2) NÃO ")
Leia (quer_continuar)
LimpaTela
Ate (quer_continuar=2)

    Escreval ("SALÁRIOS PAGOS AOS HOMENS: R$ ",sal_h:5:2)

    Escreval ("SALÁRIOS PAGOS ÀS MULHERES: R$ ",sal_m:5:2)


Fimalgoritmo
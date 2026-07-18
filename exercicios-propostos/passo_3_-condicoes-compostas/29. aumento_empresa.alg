Algoritmo "aumento_empresa"

Var
nome: caractere
t, s, novo_s: real
Inicio
Escreval ("--------------------------------------------")
Escreval ("       ENTERPRISE BUSINESS COMPANY          ")
Escreval ("--------------------------------------------")
Escreva ("SEU NOME: ")
Leia (nome)
Escreva ("TEMPO DE SERVIÇO: ")
Leia (t)
Escreva ("SALÁRIO: ")
Leia (s)
       se (t<=3) entao
       novo_s <- s+(s/100)*3
       Escreval ("VOCÊ TEM ",t," ANOS DE EMPRESA, PORTANTO, SEU NOVO SALÁRIO É DE R$ ",novo_s:2:2)
           senao
           se (t>=3) e (t<10) entao
           novo_s <- s+(s/100)*12,5
           Escreval ("VOCÊ TEM ",t," ANOS DE EMPRESA, PORTANTO, SEU NOVO SALÁRIO É DE R$ ",novo_s:2:2)
                 senao
                 se (t>=10) entao
                 novo_s <- s+(s/100)*20
                 Escreval ("VOCÊ TEM ",t," ANOS DE EMPRESA, PORTANTO, SEU NOVO SALÁRIO É DE R$ ",novo_s:2:2)
            fimse
          fimse
       fimse

Fimalgoritmo
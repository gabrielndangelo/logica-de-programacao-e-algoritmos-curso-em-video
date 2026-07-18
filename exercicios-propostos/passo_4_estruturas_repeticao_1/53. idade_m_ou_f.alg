Algoritmo "idade_m_ou_f"

Var
total, quantidade, idade, media_h, homens, mulheres, media_g, mulheres_maiores: inteiro
h_ou_m: caractere
Inicio
quantidade <- 0
homens <- 0
mulheres <- 0
total <- 0
Enquanto (quantidade<=5) faca
Leia (idade)
quantidade <- quantidade + 1
total <- total + idade
media_g <- total\quantidade
Escreval ("(h) HOMEM")
Escreval ("(m) MULHER")
Leia (h_ou_m)

     
     se (h_ou_m="h") entao
     homens <- homens + 1
     senao
     se (h_ou_m="m") entao
     mulheres <- mulheres + 1
     fimse
     fimse
     
     se (h_ou_m="h") entao
     media_h <- total\homens
     fimse
     
     se (h_ou_m="m") E (idade>=20) entao
     mulheres_maiores <- mulheres_maiores + 1
     fimse
     
fimenquanto
Escreval ("MÉDIA DE IDADE DO GRUPO:",media_g)

se (homens>=1) entao
Escreval ("HOMENS: ",homens)
Escreval ("Média de idade dos homens:",media_h)
fimse

se (mulheres>=1) entao
Escreval ("MULHERES: ",mulheres)
Escreval ("MULHERES MAIORES DE 20 ANOS: ",mulheres_maiores)
fimse

Fimalgoritmo
Algoritmo "seletor_de_pessoas"

Var
sexo, quer_continuar: caractere
idade, cor_cabelo, homens_maiores_castanhos, mulheres_maiores_loiras: inteiro
Inicio
homens_maiores_castanhos <- 0
mulheres_maiores_loiras <- 0
Repita
Escreval ("-------------------")
Escreval ("SELETOR DE PESSOAS")
Escreval ("-------------------")
Escreva ("QUAL O SEXO? (M/F) ? ")
Leia (sexo)
Escreva ("QUAL A IDADE? ")
Leia (idade)
Escreval ("QUAL A COR DO CABELO? ")
Escreval ("(1) PRETO")
Escreval ("(2) CASTANHO")
Escreval ("(3) LOIRO")
Escreval ("(4) RUIVO")
Leia (cor_cabelo)
se (sexo="M") e (idade>=18) e (cor_cabelo=2) entao
    homens_maiores_castanhos <- homens_maiores_castanhos + 1
    fimse

    se (sexo="F") e (idade>=25) e (cor_cabelo=3) entao
    mulheres_maiores_loiras <- mulheres_maiores_loiras + 1
    fimse
Escreval ("---------------------")
Escreval ("QUER CONTINUAR? (S/N) ")
Leia (quer_continuar)
LimpaTela
Ate (quer_continuar="N")
    se (quer_continuar="N") entao
    LimpaTela
    
    se (homens_maiores_castanhos>=1) entao
    LimpaTela
    Escreval ("------------------------------")
    Escreval ("         RESULTADO            ")
    Escreval ("------------------------------")
    Escreval ("TOTAL DE HOMENS MAIORES DE 18 ANOS E COM CABELO CASTANHO: ",homens_maiores_castanhos)
    fimse
    se (mulheres_maiores_loiras>=1) entao
    Escreval ("------------------------------")
    Escreval ("         RESULTADO            ")
    Escreval ("------------------------------")
    Escreval ("TOTAL DE MULHERES MAIORES DE 25 ANOS E LOIRAS: ",mulheres_maiores_loiras)
    fimse
    fimse
Fimalgoritmo
Algoritmo "sexo_idade"

Var
mulheres, homens, total_idade, idade, quer_continuar, media_h, maior_idade, mulher_jovem: inteiro
s: caractere
Inicio
mulheres <- 0
homens <- 0
media_h <- 0
mulher_jovem <- 0
total_idade <- 0
maior_idade <- 0
Repita
Escreval ("sexo (m ou f): ")
Leia (s)
Escreval ("Idade: ")
Leia (idade)
     se idade > maior_idade entao
     maior_idade <- idade
     fimse

     se (s="m") entao
     homens <- homens + 1
     total_idade <- total_idade + idade
     media_h <- total_idade\homens
     fimse

          se (s="f") entao
          mulheres <- mulheres + 1

     
          se (mulheres=1) entao
          mulher_jovem <- idade
          senao
          se (idade < mulher_jovem) entao
          mulher_jovem <- idade
          fimse
          fimse
          fimse

Escreval ("Quer continuar? ")
Escreval ("(1) SIM")
Escreval ("(2) NÃO")
Leia (quer_continuar)
LimpaTela
Ate (quer_continuar=2)
LimpaTela
Escreval ("MAIOR IDADE LIDA:",maior_idade)

se (homens>=1) entao
Escreval ("QUANTIDADE DE HOMENS CADASTRADOS:",homens)
fimse

se (mulheres>=1) entao
Escreval ("QUAL A IDADE DA MULHER MAIS JOVEM:",mulher_jovem)
fimse

se (homens>=1) entao
Escreval ("MÉDIA DE IDADE DOS HOMENS:",media_h)
fimse
Fimalgoritmo
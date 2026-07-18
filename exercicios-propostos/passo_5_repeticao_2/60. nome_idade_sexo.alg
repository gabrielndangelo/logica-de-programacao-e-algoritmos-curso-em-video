Algoritmo "nome_idade_sexo"

Var
nome: caractere
idade, sexo, sim_nao: inteiro
mulher_jovem: caractere
nome_mais_velho: caractere
media: inteiro
h_maiores_30: inteiro
m_menores_18: inteiro
maior_idade: inteiro
menor_idade_f: inteiro
total_idade: inteiro
total_pessoas: inteiro
mulheres: inteiro
Inicio
h_maiores_30 <- 0
m_menores_18 <- 0
maior_idade <- 0
menor_idade_f <- 0
total_idade <- 0
total_pessoas <- 0
mulheres <- 0
Repita
Escreval ("-------------------------")
Escreval ("   DIGITE SEU NOME:   ")
Escreval ("--------------------------")
Leia (nome)

// Com o nome acrescentado, uma pessoa entra para o total
total_pessoas <- total_pessoas + 1

Escreva ("IDADE: ")
Leia (idade)

     // uma idade já registra
     total_idade <- total_idade+idade
     
se idade > maior_idade entao
     maior_idade <- idade
     nome_mais_velho <- nome
     fimse
Escreval ("-------------------------")
Escreval ("(1) PARA HOMEM")
Escreval ("(2) PARA MULHER")
Escreval ("-------------------------")
Leia (sexo)

     se (sexo=1) e (idade>=30) entao
     h_maiores_30 <- h_maiores_30 + 1
     fimse
     
     se (sexo=2) entao
     mulheres <- mulheres + 1
     fimse
     
     se (sexo=2) e (idade<18) entao
     m_menores_18 <- m_menores_18 + 1
     fimse
     
     se (sexo=2) e (mulheres=1) entao
     menor_idade_f <- idade
     mulher_jovem <- nome
     senao
     se (sexo=2) e (idade<menor_idade_f) entao
     menor_idade_f <- idade
     mulher_jovem <- nome
     fimse
     fimse
     
     media <- total_idade\total_pessoas    // OK
Escreval ("-------------------------")
Escreval ("   DESEJA CONTINUAR? ")
Escreval ("-------------------------")
Escreval (" (1) PARA SIM ")
Escreval (" (2) PARA NÃO ")
Leia (sim_nao)
Limpatela
Ate (sim_nao=2)
Escreval ("PESSOA MAIS VELHA DO GRUPO: ",nome_mais_velho)  // OK

se (mulheres>=1) entao
Escreval ("MULHER MAIS JOVEM DO GRUPO: ",mulher_jovem) // OK
fimse

Escreval ("MÉDIA DE IDADE DO GRUPO: ",media)            // OK

se (h_maiores_30>=1) entao
Escreval ("HOMENS MAIORES DE 30 ANOS: ",h_maiores_30)
fimse

se (m_menores_18>=1) entao
Escreval ("MULHERES MENORES DE 18 ANOS: ",m_menores_18)
fimse
Fimalgoritmo
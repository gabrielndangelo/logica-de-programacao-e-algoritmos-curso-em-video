Algoritmo "leitor_idades"

Var
idade, media: inteiro
quer_continuar: inteiro
total_idades: inteiro
idades_somadas: inteiro
maiores_idade: inteiro
Inicio

media <- 0
total_idades <- 0
maiores_idade <- 0
idades_somadas <- 0

Escreva ("SUA IDADE: ")
Leia (idade)
     total_idades <- total_idades + 1
     idades_somadas <- idades_somadas + idade

     se (idade>=21) entao
     maiores_idade <- maiores_idade + 1
     fimse
     
     media <- idades_somadas\total_idades
Escreval ("QUER CONTINUAR? ")
Escreval ("(1) SIM")
Escreval ("(2) NÃO")
Leia (quer_continuar)
LimpaTela
Enquanto (quer_continuar=1) faca
Escreva ("SUA IDADE: ")
Leia (idade)
     total_idades <- total_idades + 1
     idades_somadas <- idades_somadas + idade
     
     se (idade>=21) entao
     maiores_idade <- maiores_idade + 1
     fimse
     
     media <- idades_somadas\total_idades
Escreval ("QUER CONTINUAR? ")
Escreval ("(1) SIM")
Escreval ("(2) NÃO")
Leia (quer_continuar)
LimpaTela
Fimenquanto
Escreval ("----------------------------------")
Escreval ("IDADES DIGITADAS: ",total_idades)
Escreval ("---------------------------------")
Escreval ("MÉDIA ENTRE AS IDADES DIGITADAS: ",media)
Escreval ("---------------------------------")
Escreval ("PESSOAS MAIORES DE 21: ",maiores_idade)
Fimalgoritmo
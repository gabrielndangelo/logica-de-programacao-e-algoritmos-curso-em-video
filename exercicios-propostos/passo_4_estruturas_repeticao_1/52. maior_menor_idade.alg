Algoritmo "maior_idade"
Var
contagem_idade, idade, total, maior_idade, media, contador, soma, maiores_18, menores_5: inteiro

Inicio
// Contagem da idade
contagem_idade <- 0

// Maior idade calculada
maior_idade <- 0
soma <- 0
contador <- 0
maiores_18 <- 0
menores_5 <- 0
total <- 0

// Ler a idade até chegar a 10 membros, que é o proposto
Enquanto (contagem_idade<=9) faca
Leia (idade)
contagem_idade <- contagem_idade + 1
total <- total + idade
media <- total\contagem_idade

      se idade > maior_idade entao
      maior_idade <- idade
      fimse

      se idade > 18 entao
      maiores_18 <- maiores_18 + 1
      fimse
      
      se idade < 5 entao
      menores_5 <- menores_5 + 1
      fimse
      
Fimenquanto
Escreval ("MÉDIA ETÁRIA DO GRUPO: ",media)
Escreval ("MAIOR IDADE LIDA: ",maior_idade)
Escreval ("PESSOAS MAIORES DE 18 ANOS: ",maiores_18)
Escreval ("PESSOAS MENORES DE 5 ANOS: ",menores_5)
Fimalgoritmo
Algoritmo "exercicio_60_refeito"

// Desenvolva um algoritmo que leia o nome, a idade e
// o sexo de várias pessoas. O programa vai
// perguntar se o usuário quer ou não continuar.
// No final, mostre:
// a) O nome da pessoa mais velha    OK
// b) O nome da mulher mais jovem    OK
// c) A média de idade do grupo     OK
// d) Quantos homens têm mais de 30 anos    OK
// e) Quantas mulheres têm menos de 18 anos     OK




Var

// para os homens maiores de 30
maiores: inteiro

// para as mulheres menores de 18
menores: inteiro

// para a mulher mais jovem
mais_jovem: inteiro
mais_nova: caractere

// variável que classificará a pessoa mais velha
// caso a idade seja menor
mais_velha: caractere
maior_idade: inteiro

// ler a idade
idade: inteiro

// média para ser calculada ao final
media: inteiro
total_idades: inteiro  //variável para ser o dividendo da média

nome: caractere

// acumulador
c: inteiro

// para ver se é homem ou mulher
sexo: caractere

// variável que pode continuar ou não o laço
quer_continuar: inteiro


// auxiliares
homens: inteiro
mulheres: inteiro

Inicio

c <- 0
menores <- 0
maiores <- 0
total_idades <- 0
homens <- 0
mulheres <- 0

Repita

Escreva ("SEU NOME: ")
Leia (nome)

           c <- c + 1    // c é a variável que irá acumular a quantidade de pessoas

Escreva ("SEXO (M) OU (F) : ")
Leia (sexo)

           se (sexo="M") entao
           homens <- homens + 1
           senao
           se (sexo="F") entao
           mulheres <- mulheres + 1
           fimse
           fimse

Escreva ("SUA IDADE: ")
Leia (idade)

            // acumulador de soma de idades, para futuramente
            // calcular junto a media
            total_idades <- total_idades + idade

// no primeiro loop, ele lerá automaticamente que o candidato(a)
// será o mais velho

            se (c=1) entao
            maior_idade <- idade
            mais_velha <- nome
            fimse

// no primeiro loop, o programa lerá automaticamente que a
// candidata será a mais jovem
            se (sexo="F") e (mulheres=1) entao
            mais_jovem <- idade
            mais_nova <- nome
            fimse
            
// agora, a idade pode ser reconsiderada a maior e a pessoa
// mais velha, dependendo da idade registrada, à medida que o
// loop for passando

            se (idade > maior_idade) entao
            maior_idade <- idade
            mais_velha <- nome
            fimse
            
// do mesmo modo, o loop pode ler a idade de uma mulher mais
// jovem.

            se (sexo="F") e (idade < mais_jovem) e (mulheres>=2) entao
            mais_jovem <- idade
            mais_nova <- nome
            fimse

            se (sexo="F") e (idade<18) entao
            menores <- menores + 1
            fimse
            
            se (sexo="M") e (idade>=30) entao
            maiores <- maiores + 1
            fimse

EscrevaL ("QUER CONTINUAR? (1) SIM (2) NÃO")
Leia (quer_continuar)
Ate (quer_continuar=2)

         media <- total_idades\c
    
LimpaTela

Escreval ("----------")
Escreval ("Relatório")
Escreval ("----------")
Escreval ("Pessoa mais velha: ",mais_velha)
Escreval ("Mulher mais jovem registrada: ",mais_nova)
Escreval ("Média de idade do grupo: ",media)
Escreval ("Homens com mais de 30 anos registrados: ",maiores)
Escreval ("Mulheres menores de 18 anos registradas: ",menores)

Fimalgoritmo
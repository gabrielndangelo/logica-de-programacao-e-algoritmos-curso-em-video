Algoritmo "vetores_salario"

// Faça um algoritmo que leia o nome,
// o sexo e o salário de 5 funcionários e
// guarde esses dados em três vetores.
// No final, mostre uma listagem contendo
// apenas os dados das funcionárias mulheres
// que ganham mais de R$5 mil



// procedimento para o cabeçalho
Procedimento EmpresaX()
inicio

Escreval ("------------------------")
Escreval ("     Empresa X          ")
Escreval ("------------------------")


fimprocedimento






Var

// índice dos vetores
i: inteiro


// vetores para calcular nome, sexo e salário
nome: vetor[1..5] de caractere
sexo: vetor[1..5] de caractere
salario: vetOR[1..5] de real

Inicio

EmpresaX()


// leitura do nome, sexo e salário
Para i de 1 ate 5 passo 1 faca

Escreva ("Nome do funcionário(a): ")
Leia (nome[i])
Escreva ("Sexo: (M) ou (F): ")
Leia (sexo[i])
Escreva ("Salário: R$ ")
Leia (salario[i])
Escreval ("------------------------")

FimPara

LimpaTela

EmpresaX()

// agora vai contar os dados das funcionárias mulheres
// que ganham mais de R$ 5mil


Escreval ("Funcionárias que ganham mais de R$ 5.000,00")
Escreval ("-------------------------------")

Para i de 1 ate 5 passo 1 faca

     se (sexo[i]="F") E (salario[i]>=5000) entao
     Escreval (nome[i]," -  R$ ",salario[i]:5:2)
     fimse

FimPara
Escreval ("-------------------------------")

Fimalgoritmo
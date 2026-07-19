Algoritmo "vetor_10_alunos"

// Faça um algoritmo que leia a nota de 10 alunos de uma turma
// e guarde-as em um vetor.

// No final, mostre:
// a) Qual é a média da turma      CALCULO OK   ESCRITA OK
// b) Quantos alunos estão acima da média da turma
// c) Qual foi a maior nota digitada   CALCULO OK
// d) Em que posições a maior nota aparece


Var

// essa variável irá calcular a média de alunos
media: real
AcimaM: real

// essa variável será o total das notas que será o dividendo
// do total de alunos
TotN: real
TotA: real

// maior nota e melhor aluno
MaiorN: real
MelhorA: caractere

// essa variável irá calcular as notas
nota: vetor[1..10] de real

// essa variável irá definir os nomes dos alunos
nome: vetor[1..10] de caractere

// índice de contagem de vetores
i: inteiro

Inicio

TotN <- 0
TotA <- 0
MaiorN <- 0
AcimaM <- 0


Escreval ("--------------------------")
Escreval (" HIGHDEV SCHOOL")
Escreval ("--------------------------")



Para i de 1 ate 10 passo 1 faca

Escreva ("NOME: ")
Leia (nome[i])

     TotA <- TotA + 1
     
// acumulador de alunos
   
Escreva ("Nota: ")
Leia (nota[i])

   TotN <- TotN + nota[i]
   
   se (i=1) entao
   nota[i] <- MaiorN
   MelhorA <- nome[i]
   fimse
   
   se (nota[i] > MaiorN) entao
   MaiorN <- nota[i]
   MelhorA <- nome[i]
   fimse
   
media <- TotN / TotA

Escreval ("--------------------------")
FimPara

// primeiro, calcular a média da turma, entao:


Limpatela

Escreval ("--------------------------")
Escreval (" HIGHDEV SCHOOL")
Escreval ("Relatório de notas")
Escreval ("--------------------------")
Escreval ("MÉDIA DA TURMA: ",media:5:2)
Escreval ("--------------------------")

         Para i de 1 ate 10 passo 1 faca
         
              se (nota[i]>media) entao
              AcimaM <- AcimaM + 1
              fimse
              
              Se (i=10) E (AcimaM>=1) entao
              Escreval (AcimaM," alunos estão em cima da média.")
              fimse
              
         FimPara
         
Escreval ("A MAIOR NOTA DIGITADA FOI DE: ",MelhorA,"(",MaiorN:5:2,")")

Escreval ("--------------------------")

// em que posições a maior nota aparece?

Para i de 1 ate 10 passo 1 faca

     se (nota[i]=MaiorN) entao
     Escreval ("A maior nota está na(s) posição(es) :",i)
     fimse

FimPara

Escreval ("--------------------------")

Fimalgoritmo
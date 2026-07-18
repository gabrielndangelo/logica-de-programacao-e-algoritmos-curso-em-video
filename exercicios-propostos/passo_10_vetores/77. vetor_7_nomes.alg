Algoritmo "7_nomes"

Var

// índice do vetor, que será aplicado nome por nome
i: inteiro

// leitura dos nomes
nome: vetor[1..7] de caractere


Procedimento Cabecalho()
Inicio
Escreval ("---------------")
Escreval ("LISTAGEM")
Escreval ("---------------")
fimprocedimento


Inicio

Cabecalho()

  Para i de 1 ate 7 faca

  Escreva ("NOME ",i,": ")
  Leia (nome[i])
  
  FimPara
  
Limpatela


// expor os nomes na ordem inversa
Cabecalho()

   Para i de 7 ate 1 passo -1 faca
   
   Escreval(nome[i])
   
   FimPara
Fimalgoritmo
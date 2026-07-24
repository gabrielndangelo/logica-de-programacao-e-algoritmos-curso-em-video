Algoritmo "Matriz_transposta"

// Dada uma matriz A de ordem 3x2, com valores inteiros digitados pelo usuário, calcule e exiba sua matriz transposta

Var

val: vetor[1..3,1..2] de inteiro

// indices da matriz
i,j, tam: inteiro

ordem, invertida: caractere

Procedimento MatrizTransposta()

inicio


// Para calcular a matriz transposta, é preciso inverter
// as colunas com as linhas

Escreval ("--------------------------")
Escreva  ("ESSA É A MATRIZ TRANSPOSTA ")

Para i de tam ate 1 passo -1 faca
invertida <- invertida + copia(ordem, i, 1)
fimpara
Escreva (invertida)

Escreval("")


Escreval ("--------------------------")

// agora é 2x3

Para j de 1 ate 2 faca

     Para i de 1 ate 3 faca
     
     Escreva (val[i,j])
     
     Fimpara
     
     Escreval ("")
     
Fimpara



fimprocedimento



Inicio
ordem <- "3x2"
tam <- Compr(ordem)
invertida <- ""

Escreval ("-----------------------")
Escreval ("MATRIZ DE ORDEM ",ordem)
Escreval ("-----------------------")

// o programa irá mostrar a matriz original, 3x2
Para i de 1 ate 3 faca      // 3 linhas

	Para j de 1 ate 2 faca     // 2 colunas

   val[i,j] <- RandI (10)
   Escreva (val[i,j])
   
Fimpara

   Escreval ("")
Fimpara


MatrizTransposta()

fimalgoritmo
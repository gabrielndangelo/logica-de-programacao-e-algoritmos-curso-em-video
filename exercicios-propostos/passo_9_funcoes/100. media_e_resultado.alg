Algoritmo "media_e_resultado"

Var

// VARIÁVEIS DE ENTRADA
nome_do_aluno: caractere
classe: caractere
nota: real

// CONTADORES E ACUMULADORES
total_notas: real
notas: real

// VARIÁVEIS DE SAÍDA
resultado_media: real
situacao_do_aluno: caractere


// CABEÇALHO SERÁ INSERIDO NUM PROCEDIMENTO
Procedimento Cabecalho()
Inicio
Escreval ("------------------------------")
Escreval ("CENTRO EDUCACIONAL SALESIANOS")
Escreval ("------------------------------")
FimProcedimento



// CALCULAR A MÉDIA DO ALUNO
Funcao Media(soma_notas, notas_totais: real): real

var
media_das_notas: real

// CÁLCULO DA MÉDIA
inicio

media_das_notas <- soma_notas/notas_totais


Retorne media_das_notas

FimFuncao



// CALCULAR A SITUAÇÃO DO ALUNO DE ACORDO COM A MÉDIA
Funcao Situacao(media_aluno: real): caractere
var
   aprovado_ou_nao: caractere
   
inicio

   se media_aluno >=6 entao
   aprovado_ou_nao <- "PARABÉNS! ALUNO APROVADO"
   senao
   aprovado_ou_nao <- "BOA SORTE NA RECUPERAÇÃO!"
   fimse
   
Retorne aprovado_ou_nao
FimFuncao



// ALGORITMO PRINCIPAL
Inicio
notas <- 0
total_notas <- 0

Cabecalho()
Escreva  ("ALUNO: ")
Leia (nome_do_aluno)
Escreva ("CLASSE: ")
Leia (classe)


// cálculo das notas do aluno
Enquanto (notas<3) faca

   // contador
   notas <- notas + 1
Escreva ("NOTA ",notas,": ")
Leia (nota)

   // acumulador
   se notas = 3 entao
    total_notas <- total_notas + nota + nota
   senao
   total_notas <- total_notas + nota
   fimse
   
FimEnquanto


resultado_media <- Media(total_notas, 4)

situacao_do_aluno <- Situacao(resultado_media)

LimpaTela

Cabecalho()
Escreval ("NOME DO ALUNO: ",nome_do_aluno)
Escreval ("CLASSE: ",classe)
Escreval ("--------------------------------------")
Escreval ("MÉDIA FINAL DO ALUNO: ",resultado_media:5:1)
Escreval (situacao_do_aluno)
Escreval ("--------------------------------------")




Fimalgoritmo
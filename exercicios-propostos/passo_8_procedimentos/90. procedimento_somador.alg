Algoritmo "somador_valores"

// VARIÁVEIS GLOBAIS
Var
c, num, soma: inteiro

// INÍCIO DO PROCEDIMENTO
procedimento somador(numero: inteiro)
inicio
Escreva ("Digite um valor: ")
Leia (numero)
  soma <- soma + numero

fimprocedimento
// FIM DO PROCEDIMENTO

// INICIO DO ALGORITMO
Inicio
soma <- 0
Para c de 1 ate 2 faca
somador(num)
  soma <- soma + num
Fimpara
LimpaTela
Escreval ("SOMA ENTRE OS NÚMEROS: ",soma)
Fimalgoritmo
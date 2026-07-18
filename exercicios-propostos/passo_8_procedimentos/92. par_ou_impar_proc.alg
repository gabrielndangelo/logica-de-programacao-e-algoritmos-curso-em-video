Algoritmo "par_ou_impar_proc"

// VARIÁVEIS GLOBAIS
Var
n1: inteiro


// INÍCIO DO PROCEDIMENTO
procedimento ParOuImpar (num: inteiro)
Inicio
  se num%2=0 entao
  Escreval (num, " É UM NÚMERO PAR")
  senao
  Escreval (num, " É UM NÚMERO ÍMPAR")
  fimse
fimprocedimento
// FIM DO PROCEDIMENTO

// INICIO DO ALGORITMO
Inicio
Escreva ("DIGITE UM NÚMERO: ")
Leia (n1)
ParOuImpar (n1)
Fimalgoritmo
Algoritmo "ParOuImpar"

Var

n: inteiro



Procedimento ParOuImpar(num: inteiro)

Inicio
	
	se (num % 2 = 0) entao
  Escreval (num, " É PAR")
  senao
  Escreval (num, " É ÍMPAR")
  fimse


fimprocedimento

Inicio
Escreval ("DIGITE UM NÚMERO: ")
Leia(n)

	ParOuImpar(n)

fimalgoritmo
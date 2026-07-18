Algoritmo "gerador_aprendendo_portugol_2"
Var
// VARIÁVEIS GLOBAIS
msg: caractere
c: inteiro
num: inteiro

procedimento digite()
inicio
Escreval ("DIGITE UM NÚMERO ENTRE 1 E 3: ")
fimprocedimento

// INÍCIO DO PROCEDIMENTO
procedimento gerador(frase: caractere)
inicio
  frase <- "Aprendendo Portugol"
  Escreval (frase)
fimprocedimento
// FIM DO PROCEDIMENTO




// INÍCIO DO ALGORITMO
Inicio

  // linha decorativa
  digite()
  Leia (num)
  Escolha num
  Caso 1
       LimpaTela
       Escreval ("+-------------======----+")
       Para c de 1 ate 4 faca
       gerador(msg)
       FimPara
       Escreval ("+-------------======----+")
  Caso 2
       Escreval ("~~~~~~~~~~::::::~~~~~~~~~~")
       Para c de 1 ate 4 faca
       gerador(msg)
       FimPara
       Escreval ("~~~~~~~~~~::::::~~~~~~~~~~")
  Caso 3
       Escreval ("<<<<<<<<<<------>>>>>>>>>>")
       Para c de 1 ate 4 faca
       gerador(msg)
       FimPara
       Escreval ("<<<<<<<<<<------>>>>>>>>>>")
  Outrocaso

  Fimescolha
Fimalgoritmo
algoritmo "exercicio_93_refeito"

var
  a,z,i: inteiro

Procedimento Contador(in,fim,inc: inteiro)
  var
    soma: inteiro
    c: inteiro
  inicio
    soma <- in

    Para c de in ate fim passo inc faca
      Escreva (soma," >> ")
      soma <- soma + inc
    Fimpara

    Escreva (" FIM!")

fimprocedimento

inicio
  Escreva ("ÍNICIO: ")
  Leia(a)
  Escreva ("FIM: ")
  Leia(z)
  Escreva ("INCREMENTO: ")
  Leia (i)

  Contador(a,z,i)
fimalgoritmo
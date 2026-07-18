Algoritmo "gerador_aprendendo_portugol"
Var
// VARIÁVEIS GLOBAIS
msg: caractere
c: inteiro



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
  Escreval ("+-------------======----+")
  Para c de 1 ate 4 faca
  gerador(msg)
  FimPara
  Escreval ("+-------------======----+")

Fimalgoritmo
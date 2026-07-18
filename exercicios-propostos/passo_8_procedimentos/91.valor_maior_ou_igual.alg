Algoritmo "valor_maior_ou_igual"

// VARIÁVEIS GLOBAIS
Var
n1, n2: inteiro


// INÍCIO DO PROCEDIMENTO
procedimento somador(num, ndois: inteiro)
Inicio
      se num < ndois entao
      Escreval (ndois, " É MAIOR QUE ",num)
      senao
      se num > ndois entao
      Escreval (num, " É MAIOR QUE ",ndois)
      senao
      se num = ndois entao
      Escreval ("VALORES IGUAIS")
      fimse
      fimse
      fimse

fimprocedimento
// FIM DO PROCEDIMENTO

// INICIO DO ALGORITMO
Inicio
Escreva ("DIGITE UM NÚMERO: ")
Leia (n1)
LimpaTela
Escreva ("DIGITE OUTRO NÚMERO: ")
Leia (n2)
somador (n1,n2)
Fimalgoritmo
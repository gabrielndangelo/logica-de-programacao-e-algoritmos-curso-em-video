Algoritmo "funcao_maior"

Var
//  Variáveis de escopo global
n1, n2, n3: inteiro
maior_numero: inteiro
// maior_numero é a variavel que vai receber retorno


funcao Maior(var na, nb, nc: inteiro): inteiro
var
 numero_maior: inteiro
inicio
  se (na > nb) E (na > nc) entao
  numero_maior <- na
  senao
  se (nb > na) E (nb > nc) entao
  numero_maior <- nb
  senao
  se (nc > nb) E (nc > na) entao
  numero_maior <- nc
  fimse
  fimse
  fimse
  
  Retorne numero_maior
fimfuncao

Inicio
Escreva ("DIGITE UM NUMERO: ")
Leia (n1)
Escreva ("DIGITE UM NUMERO: ")
Leia (n2)
Escreva ("DIGITE UM NUMERO: ")
Leia (n3)

maior_numero <-  Maior(n1,n2,n3)

Escreval ("MAIOR NÚMERO: ",maior_numero)
Fimalgoritmo
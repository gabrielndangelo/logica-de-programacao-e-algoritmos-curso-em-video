Algoritmo "semnome"

Var

cara: caracter
num: inteiro


Inicio


escreval ("********MANIPULAÇÃO DE STRING********")
escreval ("NÚMERO EQUIVALENTE a letra A em ASCII: ",asc("A"))
escreval ("Letra correspondente 65 em ASCII: ",carac(65))

cara <- "45"
num <- caracPNum (cara)
escreval ("String convertida para inteiro: ",num)

num <- 65
cara <- NumPCarac (num)
escreval ("Número convertido para sting: ",cara)

cara <- "Gabriel"
escreval ("Cumprimento do valor da variável 'cara':",compr(cara))

escreval ("Substring: ",Copia(cara,7,3))
escreval ("Maiúsculo: ",maiusc(cara))
escreval ("Minúsculo: ",minusc(cara))
Fimalgoritmo
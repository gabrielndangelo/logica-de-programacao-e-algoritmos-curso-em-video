Algoritmo "media_com_funcao"

Var
n1, n2: real
media_notas: real

Funcao media(var na, nb: real): real
var
 medium_notes: real
 nc: real
Inicio
 medium_notes <- (na + nb) / 2
 Retorne medium_notes

fimfuncao

Inicio
Escreva ("PRIMEIRA NOTA: ")
Leia (n1)
Escreva ("SEGUNDA NOTA: ")
Leia (n2)

media_notas <- media(n1,n2)

Escreval ("A MÉDIA É: ",media_notas:5:1)
Fimalgoritmo
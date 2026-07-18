Algoritmo "sexo_peso_para"

Var
c, sex, homens, mulheres: inteiro
homens_obesos: inteiro
media_mulheres: inteiro
peso_mulheres: inteiro
maior_peso: real
peso: inteiro
Inicio
c <- 0
homens <- 0
mulheres <- 0
homens_obesos <- 0
maior_peso <- 0
media_mulheres <- 0
peso_mulheres <- 0

Para c de 0 ate 7 faca
Escreval ("(1) PARA HOMEM")
Escreval ("(2) PARA MULHER")
Leia (sex)

Escolha sex
caso 1
homens <- homens + 1
caso 2
mulheres <- mulheres + 1
fimescolha

Escreva ("QUAL O SEU PESO? ")
Leia (peso)

     se (sex=2) e (peso>0) entao
     peso_mulheres <- peso_mulheres + peso
     fimse
     
     se (sex=1) e (peso>=100) entao
     homens_obesos <- homens_obesos + 1
     fimse
     
     se (sex=1) e (peso>maior_peso) entao
     maior_peso <- peso
     fimse
     
LimpaTela

Fimpara

media_mulheres <- peso_mulheres\mulheres

se (mulheres>=1) entao
Escreval ("MULHERES CADASTRADAS: ",mulheres)
fimse

se (homens_obesos>=1) entao
Escreval ("HOMENS QUE PESAM MAIS DE 100KG: ",homens_obesos)
fimse

se (mulheres>=1) entao
Escreval ("MÉDIA DE PESO ENTRE AS MULHERES: ",media_mulheres," kg")
fimse

se (homens>=1) entao
Escreval ("MAIOR PESO ENTRE OS HOMENS: ",maior_peso," kg")
fimse

Fimalgoritmo
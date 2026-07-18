Algoritmo "exercicio_59_refeito"



Var

cont: inteiro

m_ou_f: caractere

// HOMENS
homens: inteiro

idade: inteiro

maior_idade: inteiro   // maior idade calculada

mais_jovem: inteiro    // para as mulheres

media_dos_homens: inteiro
idades_somadas: inteiro

quer_continuar: inteiro



// função que irá retornar a media de idade dos homens
Funcao MediaHomens(sexo_masculino: inteiro, total_idades_homens: inteiro): inteiro
var
media: inteiro

inicio

  media <- total_idades_homens\sexo_masculino


    Retorne media
fimfuncao


Inicio  // DO ALGORITMO


// valor inicial das variaveis que podem mudar
homens <- 0
maior_idade <- 0
mais_jovem <- 0
cont <- 0
idades_somadas <- 0


Repita

LimpaTela

Escreval ("SEXO: (M) OU (F)")
Leia (m_ou_f)

  cont <- cont + 1
  
	se (m_ou_f="M") entao
  homens <- homens + 1
  fimse

Escreval ("SUA IDADE: ")
Leia (idade)

    se (cont=1) entao
    maior_idade <- idade
    fimse
    
    se (cont=1) e (m_ou_f="F") entao
    mais_jovem <- idade
    fimse
    
    se (m_ou_f="F") e (idade < mais_jovem) entao
    mais_jovem <- idade
    fimse
    
    se (cont>=2) e (idade>maior_idade) entao
    maior_idade <- idade
    fimse
    
    
    
    
    se (m_ou_f="M") entao
    idades_somadas <- idades_somadas + idade
    fimse

Escreval ("QUER CONTINUAR? (1) SIM (2) NÃO")
Leia (quer_continuar)
Ate (quer_continuar=2)


media_dos_homens <- MediaHomens(homens,idades_somadas)

LimpaTela
Escreval ("MAIOR IDADE LIDA: ",maior_idade)
Escreval ("HOMENS CADASTRADOS: ",homens)
Escreval ("MÉDIA DE IDADE ENTRE OS HOMENS: ",media_dos_homens)
Escreval ("IDADE DA MULHER MAIS JOVEM: ",mais_jovem)
fimalgoritmo
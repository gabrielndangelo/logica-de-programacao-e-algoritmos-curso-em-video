Algoritmo "media_10_idades"

var 
c: inteiro    // contador

nome: caractere
media_idades: inteiro            // média das idades que será o total 
idade: inteiro
maior_idade: inteiro  

// ACUMULADORES
menores_cinco: inteiro
maiores_dezoito: inteiro
total_idades: inteiro           // soma das idades


mais_velho: caractere
       
       
                 // S U B P R O G R A M A
       
// FUNÇÃO DA MÉDIA ENTRE AS IDADES PARA RETORNAR AO FINAL
Funcao MediaIdades(var soma_idades, pessoas: inteiro): inteiro

var
media: inteiro

inicio
  
    media <- soma_idades\pessoas
    
    
    Retorne media
    
FimFuncao



// ALGORITMO
Inicio

c <- 0
maior_idade <- 0
menores_cinco <- 0
maiores_dezoito <- 0
total_idades <- 0


// ESTRUTURA DE REPETIÇÃO
Enquanto (c<5) faca

 c <- c + 1

Escreval ("SEU NOME: ")
Leia (nome)
Escreval ("SUA IDADE: ")
Leia (idade)
Escreval ("")
Escreval (nome, " - IDADE: ",idade)

     // acumulador
     total_idades <- total_idades + idade

    // o primeiro loop deve automaticamente conceder a maior idade ao primeiro usuário
    se (c=1) entao
    maior_idade <- idade
    fimse

    se (idade>=18) entao
    maiores_dezoito <- maiores_dezoito + 1
    senao
    se (idade<=5) entao
    menores_cinco <- menores_cinco + 1
    fimse
      fimse
      
     se (c>=2) e (idade > maior_idade) entao
     maior_idade <- idade
     mais_velho <- nome
     fimse


FimEnquanto

// Função para receber a média de volta
media_idades <- MediaIdades(total_idades,c)

LimpaTela
Escreval ("MÉDIA DAS IDADES: ",media_idades)
Escreval ("MAIOR IDADE LIDA: ",mais_velho,", COM ",maior_idade," ANOS.")
Escreval ("MENORES DE 5 ANOS: ",menores_cinco)
Es

Fimalgoritmo



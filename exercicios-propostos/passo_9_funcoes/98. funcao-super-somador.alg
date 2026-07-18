Algoritmo "funcao_super_somador"
// O programa deverá recewber dois números como parâmetros
// em seguida, retornará a soma de todos os valores do intervalo
// entre os valores recebidos
Var


n1, n2: inteiro
resultado_soma: inteiro


// CABEÇALHO
Procedimento Cabecalho()
Inicio
Escreval ("+++++++++++++++++++++++++++")
Escreval ("      SUPER SOMADOR       ")
Escreval ("+++++++++++++++++++++++++++")
FimProcedimento


// FUNÇÃO
Funcao SuperSomador(var inicium,fim: inteiro): inteiro  // OK
var
 contador: inteiro
 resultado_numeros: inteiro
Inicio
// O programa deve mostrar na tela o resultado da soma entre
// o inicio e o fim


resultado_numeros <- 0
contador <- inicium

Enquanto (contador<=fim) faca
        // Deve aparecer o numero contado
         Escreva (contador)
         
         // o resultado deve ser o numero contado pelo seguinte
         resultado_numeros <- resultado_numeros + contador
         contador <- contador + 1
FimEnquanto

 Retorne resultado_numeros  // OK
FimFuncao



// ALGORITMO PRINCIPAL
Inicio

Cabecalho()

Escreva ("QUER CONTAR DESDE QUANDO? ")
Leia (n1)                           // OK
Escreva ("ATÉ QUAL NÚMERO? ")
Leia (n2)                // OK

resultado_soma <- SuperSomador(n1,n2)  // FUNÇÃO QUE RETORNARÁ VALOR AO USUARIO

LimpaTela
Cabecalho()
Escreval ("RESULTADO DA SOMA: ",resultado_soma)

Fimalgoritmo
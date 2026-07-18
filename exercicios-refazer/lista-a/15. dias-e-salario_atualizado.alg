Algoritmo "dias_trabalhados"

Var
salario_mes: real
dias: real    // dias que o funcionário trabalhou


Funcao CalcularSalario (dias_mes: real): real
var

 // valor das horas, no caso R$ 25
 valor_horas: real
 
 // quantidade de horas diárias
 horas_diarias: real
 
 // acumulador do salário
 total: real
 
 // contador de dias
 contador: real
 
Inicio

// 8 horas diárias
horas_diarias <- 8

// valor das horas
valor_horas <- 25

total <- 0

contador <- 0

Enquanto (contador<dias_mes) faca
contador <- contador + 1
total <- total + (valor_horas * horas_diarias)
FimEnquanto



Retorne total
FimFuncao

Inicio
Escreva ("DIAS TRABALHADOS NO MÊS: ")
Leia (dias)

salario_mes <- CalcularSalario(dias)

Escreval ("SALÁRIO DO FUNCIONÁRIO: R$ ",salario_mes:5:2)

Fimalgoritmo
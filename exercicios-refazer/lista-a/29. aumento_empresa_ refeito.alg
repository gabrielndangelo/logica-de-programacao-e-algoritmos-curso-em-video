Algoritmo "exercicio_29_refeito"

Var
salario: real
salario_novo: real
nome: caractere

anos: real


Funcao NovoAumento(var salario_funcionario: real): real
var
salario_atualizado: real
inicio


  se anos < 3 entao
  salario_atualizado <- salario_funcionario + (salario_funcionario * 0.03)
  senao
  se (anos>=3) E (anos<10) entao
  salario_atualizado <- salario_funcionario + (salario_funcionario * 0.125)
  senao
  se anos>=10 entao
  salario_atualizado <- salario_funcionario + (salario_funcionario * 0.25)
  fimse
    fimse
       fimse



  Retorne salario_atualizado
fimfuncao

Inicio
escreval ("------------------------------")
escreval ("DEVSERVICE ENTERPRISE")
escreval ("------------------------------")
escreva ("NOME DO FUNCIONÁRIO: ")
Leia (nome)
escreva ("SALÁRIO: ")
leia (salario)
LimpaTela
Escreval ("----------------------------------------------------------")
escreval ("Olá, ",nome,"! Quantos anos você trabalha aqui na empresa?")
escreval ("----------------------------------------------------------")
Leia (anos)

salario_novo <- NovoAumento(salario)
LimpaTela
escreval ("-------------------------------------------------------------------------------------")
Escreval (nome, ", VOCÊ TEM ",anos," ANOS DE EMPRESA, PORTANTO, SEU SALÁRIO SERÁ DE: R$ ",salario_novo:5:2)
escreval ("-------------------------------------------------------------------------------------")
Fimalgoritmo
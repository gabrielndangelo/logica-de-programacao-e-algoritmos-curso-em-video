Algoritmo "salario_com_aumento"
// ler o salário de um funcionário e acrescentar 15% de aumento
Var
salario, salario_aumento: real
Inicio
  Escreval ("----------------")
  Escreval ("EMPRESA X.Y.Z")
  EscrevaL ("----------------")
  EscrevaL ("Digite o salário do funcionário:")
  Leia (salario)
  salario_aumento <- (salario / 100)*15
  EscrevaL ("--------------------")
  EscrevaL ("NOVO SALÁRIO: ", salario + salario_aumento:2:2)
fimalgoritmo
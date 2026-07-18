Algoritmo "media-notas"
// Faça um programa que leia as duas notas de um aluno em uma matéria e mostre na tela a sua média na disciplina.
Var
  nota1, nota2, media: real
Inicio
  EscrevaL ("-----------------------")
  EscrevaL ("COLEGIO MV1 SAO GONCALO")
  EscrevaL ("-----------------------")
  Escreva ("Digite a nota do aluno: ")
  Leia (nota1)
  Escreva ("Digite outra nota do aluno: ")
  Leia (nota2)
  EscrevaL ("------------------------")
  media <- (nota1 + nota2) / 2
  EscrevaL ("A MÉDIA DO ALUNO É IGUAL A", media)
Fimalgoritmo